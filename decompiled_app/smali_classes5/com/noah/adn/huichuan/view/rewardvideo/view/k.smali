.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/k;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/noah/sdk/ui/NoahCountDownView$b;
.implements Lcom/noah/adn/huichuan/view/rewardvideo/view/w;
.implements Lcom/noah/adn/huichuan/view/rewardvideo/bean/b$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String; = "HCRewardVideoViewBase"

.field public static final c:I = -0x1

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x2d

.field public static final i:I = 0x2d


# instance fields
.field public A:Lcom/noah/sdk/business/ad/t;

.field public B:J

.field public C:J

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lcom/noah/adn/huichuan/view/ui/widget/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final I:[I

.field public J:J

.field public K:J

.field public L:Ljava/lang/Runnable;

.field public M:J

.field public final N:Z

.field public O:Lcom/noah/sdk/ui/dialog/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public P:Lcom/noah/sdk/render/template/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Q:Z

.field public R:Ljava/lang/Runnable;

.field public j:Landroid/app/Activity;

.field public k:Lcom/noah/adn/huichuan/view/rewardvideo/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public l:Lcom/noah/adn/huichuan/view/rewardvideo/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public m:Lcom/noah/adn/huichuan/view/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noah/adn/huichuan/view/a<",
            "Lcom/noah/adn/huichuan/view/rewardvideo/j;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/view/View;

.field public o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/view/View;

.field public r:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/view/ViewGroup;

.field public u:Lcom/noah/sdk/player/SdkVideoView;

.field public v:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

.field public w:Landroid/view/View;

.field public x:Lcom/noah/adn/huichuan/view/rewardvideo/view/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Lcom/noah/adn/huichuan/view/rewardvideo/view/b;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V
    .locals 2
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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/noah/sdk/business/ad/t;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/noah/sdk/business/ad/t;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->A:Lcom/noah/sdk/business/ad/t;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->I:[I

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->J:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->K:J

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->Q:Z

    .line 25
    .line 26
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$h;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$h;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/k;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->R:Ljava/lang/Runnable;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->j:Landroid/app/Activity;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 41
    .line 42
    invoke-interface {p3}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/config/server/d;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->Q:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->y()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/constant/d;->b(Lcom/noah/adn/huichuan/view/rewardvideo/k;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->N:Z

    .line 65
    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->b(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->A()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->f()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->j()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private a(IJJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p4, p4

    const/high16 p5, 0x42c80000    # 100.0f

    mul-float/2addr p4, p5

    long-to-float p2, p2

    div-float/2addr p4, p2

    float-to-int p2, p4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    const/16 p3, 0x64

    if-le p2, p3, :cond_2

    move p2, p3

    .line 93
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->b(II)V

    return-void
.end method

.method private a(Lcom/noah/adn/huichuan/constant/b;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    instance-of v0, v0, Lcom/noah/adn/huichuan/data/HCAd;

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    check-cast v1, Lcom/noah/adn/huichuan/data/HCAd;

    .line 96
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 97
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/constant/b;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b$a;->a()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/noah/adn/huichuan/view/rewardvideo/view/k;IJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(IJJ)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/noah/adn/huichuan/view/rewardvideo/view/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->t()V

    return-void
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x6f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x70

    if-eq p0, v0, :cond_1

    const/16 v0, 0x71

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private t()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/noah/adn/base/utils/i;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->s:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)I
    .locals 0

    .line 19
    const-string p1, "noah_adn_rewardvideo_layout"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->N()Z

    move-result v0

    if-nez v0, :cond_0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->j:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method public a()V
    .locals 2

    .line 22
    const-string v0, "HCRewardVideoViewBase"

    const-string v1, "\u3010HC\u3011\u3010RewardVideo\u3011count down finish"

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->p()V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method public a(ILandroid/view/View;Z)V
    .locals 2

    xor-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;ZLjava/lang/String;)V

    if-eqz p3, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->p()V

    .line 103
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    invoke-virtual {p1}, Lcom/noah/sdk/ui/NoahCountDownView;->b()V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/View;ZLjava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->E:Z

    .line 47
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    const/16 v2, 0x407

    if-ne p1, v2, :cond_0

    .line 48
    instance-of v2, v1, Lcom/noah/adn/huichuan/data/HCAd;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/noah/adn/huichuan/data/HCAd;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/data/HCAd;->l0()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 49
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    check-cast v1, Lcom/noah/adn/huichuan/data/HCAd;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/data/HCAd;->l0()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v1

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->m:Lcom/noah/adn/huichuan/view/a;

    if-eqz v2, :cond_1

    .line 51
    invoke-interface {v2, v1, p1}, Lcom/noah/adn/huichuan/view/a;->onAdClick(Ljava/lang/Object;I)V

    :cond_1
    if-nez p3, :cond_2

    return-void

    .line 52
    :cond_2
    instance-of p3, v1, Lcom/noah/adn/huichuan/data/HCAd;

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    instance-of p3, p3, Lcom/noah/adn/huichuan/api/d;

    if-eqz p3, :cond_7

    .line 53
    move-object p3, v1

    check-cast p3, Lcom/noah/adn/huichuan/data/HCAd;

    sget-object v2, Lcom/noah/adn/extend/ShakeParams$ClickType;->CLICK:Lcom/noah/adn/extend/ShakeParams$ClickType;

    invoke-static {p3, v2}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/extend/ShakeParams$ClickType;)V

    .line 54
    new-instance v2, Lcom/noah/adn/huichuan/view/c$m;

    invoke-direct {v2}, Lcom/noah/adn/huichuan/view/c$m;-><init>()V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    .line 56
    iput-object p2, v2, Lcom/noah/adn/huichuan/view/c$m;->b:Landroid/view/View;

    .line 57
    iput-object p3, v2, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 58
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->I()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/noah/adn/huichuan/view/c$m;->J:Ljava/lang/String;

    .line 59
    new-instance v3, Lcom/noah/api/IViewTouch$TouchEventInfo;

    iget-object v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->I:[I

    iget-wide v5, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->J:J

    iget-wide v7, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->K:J

    invoke-direct/range {v3 .. v8}, Lcom/noah/api/IViewTouch$TouchEventInfo;-><init>([IJJ)V

    invoke-virtual {v2, p0, v3}, Lcom/noah/adn/huichuan/view/c$m;->a(Landroid/view/View;Lcom/noah/api/IViewTouch$TouchEventInfo;)V

    .line 60
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getRequestCode()I

    move-result p2

    iput p2, v2, Lcom/noah/adn/huichuan/view/c$m;->o:I

    .line 61
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    move-object v1, p2

    check-cast v1, Lcom/noah/adn/huichuan/api/d;

    iput-object v1, v2, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    .line 62
    invoke-interface {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->n()I

    move-result p2

    iput p2, v2, Lcom/noah/adn/huichuan/view/c$m;->e:I

    .line 63
    const-string p2, "rewardvideo"

    iput-object p2, v2, Lcom/noah/adn/huichuan/view/c$m;->n:Ljava/lang/String;

    .line 64
    iput v0, v2, Lcom/noah/adn/huichuan/view/c$m;->O:I

    .line 65
    invoke-static {p4}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p4}, Lcom/noah/adn/huichuan/utils/f;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 66
    iput-boolean p2, v2, Lcom/noah/adn/huichuan/view/c$m;->g:Z

    .line 67
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v2, Lcom/noah/adn/huichuan/view/c$m;->f:Ljava/util/List;

    .line 68
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-virtual {p0, v2, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Lcom/noah/adn/huichuan/view/c$m;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    .line 69
    :cond_3
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->t()Z

    move-result p2

    iput-boolean p2, v2, Lcom/noah/adn/huichuan/view/c$m;->i:Z

    .line 70
    new-instance p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$i;

    invoke-direct {p2, p0, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$i;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/k;Lcom/noah/adn/huichuan/view/c$m;)V

    iput-object p2, v2, Lcom/noah/adn/huichuan/view/c$m;->k:Lcom/noah/sdk/download/HCDownloadAdListener;

    .line 71
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->c(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 72
    iput-boolean v0, v2, Lcom/noah/adn/huichuan/view/c$m;->h:Z

    .line 73
    iput-boolean v0, v2, Lcom/noah/adn/huichuan/view/c$m;->Q:Z

    goto :goto_0

    :cond_4
    const/16 p2, 0xb6

    if-eq p1, p2, :cond_5

    const/16 p2, 0xb8

    if-eq p1, p2, :cond_5

    .line 74
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->b(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 75
    :cond_5
    invoke-static {p3}, Lcom/noah/adn/huichuan/utils/f;->k(Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 76
    iput-boolean v0, v2, Lcom/noah/adn/huichuan/view/c$m;->h:Z

    .line 77
    iput-boolean v0, v2, Lcom/noah/adn/huichuan/view/c$m;->Q:Z

    .line 78
    :cond_6
    :goto_0
    iput p1, v2, Lcom/noah/adn/huichuan/view/c$m;->L:I

    .line 79
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getComponentId()I

    move-result p1

    iput p1, v2, Lcom/noah/adn/huichuan/view/c$m;->M:I

    .line 80
    invoke-virtual {p0, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Lcom/noah/adn/huichuan/view/c$m;)V

    .line 81
    invoke-static {v2}, Lcom/noah/adn/huichuan/view/c;->c(Lcom/noah/adn/huichuan/view/c$m;)Lcom/noah/sdk/constant/a;

    .line 82
    :cond_7
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->r()V

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 32
    iput-wide p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->B:J

    .line 33
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/noah/sdk/ui/NoahCountDownView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->setSoundSwitchButtonVisible(Z)V

    .line 35
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 36
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->n:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->q:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->n:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->p:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->q:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->d(Z)V

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->B:J

    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/ui/NoahCountDownView;->a(J)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V
    .locals 4
    .param p2    # Lcom/noah/adn/huichuan/view/rewardvideo/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hc_ad_logo_switch"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "noah_adn_rewardvideo_logo"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->l()Ljava/lang/String;

    move-result-object p2

    .line 8
    const-string v0, "noah_adn_logo_iv"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-static {p2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "noah_hc_adn_logo"

    if-eqz v1, :cond_1

    .line 10
    invoke-static {p2}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v2}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v2}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :goto_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x55

    .line 15
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V
    .locals 0
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    return-void
.end method

.method public a(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;Z)V
    .locals 2
    .param p1    # Landroid/view/ViewPropertyAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 28
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const-wide/16 v0, 0x12c

    .line 29
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$e;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/k;Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 30
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/view/c$m;)V
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/c$m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    return-void
.end method

.method public final a(Lcom/noah/adn/huichuan/view/c$m;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V
    .locals 3

    .line 83
    instance-of v0, p2, Lcom/noah/adn/huichuan/data/HCAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->P:Lcom/noah/sdk/render/template/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noah/sdk/render/template/o;->m()I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_1

    .line 84
    check-cast p2, Lcom/noah/adn/huichuan/data/HCAd;

    .line 85
    iget-object v0, p2, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->new_origin_target_url:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "from_reward_time"

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->P:Lcom/noah/sdk/render/template/o;

    invoke-virtual {v1}, Lcom/noah/sdk/render/template/o;->q()I

    move-result v1

    if-lez v1, :cond_0

    .line 88
    invoke-static {v0, v2}, Lcom/noah/baseutil/L;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->P:Lcom/noah/sdk/render/template/o;

    invoke-virtual {v1}, Lcom/noah/sdk/render/template/o;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/noah/baseutil/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v0, v2}, Lcom/noah/baseutil/L;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    iget-object p2, p2, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    iput-object v0, p2, Lcom/noah/adn/huichuan/data/HCAdContent;->new_origin_target_url:Ljava/lang/String;

    .line 92
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/noah/adn/huichuan/view/c$m;->f:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/view/rewardvideo/view/b;Z)V
    .locals 4

    .line 104
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->y:Lcom/noah/adn/huichuan/view/rewardvideo/view/b;

    if-eqz p2, :cond_2

    .line 105
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->v:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;->b()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->w:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->getWebFormCtaView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->v:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;

    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerViewV1;->c()V

    .line 112
    :cond_3
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$j;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$j;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/k;)V

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v0, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 113
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->getWebFormCtaView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    :goto_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    if-eqz p1, :cond_4

    .line 115
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/adn/huichuan/constant/d;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 116
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u:Lcom/noah/sdk/player/SdkVideoView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noah/sdk/player/SdkVideoView;->setAspectRatio(I)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 11

    .line 118
    const-string v0, "ad_app_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "addl_appinfo_name"

    invoke-static {p1, v2, v0}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    const-string v0, "ad_app_logo"

    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "addl_appinfo_logo"

    invoke-static {p1, v2, v0}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 120
    const-string v0, "ad_app_pkg"

    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "addl_appinfo_pkg"

    invoke-static {p1, v2, v0}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    const-string v0, "ad_pid"

    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "addl_adinfo_pid"

    invoke-static {p1, v2, v0}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Ljava/util/HashMap;

    move-result-object v10

    .line 123
    invoke-static {v4}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const-string p1, "download_url"

    invoke-interface {v10, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_jump_type"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "call_jump_type"

    invoke-interface {v10, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->c(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "incentive_template_id"

    invoke-interface {v10, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "click_area"

    invoke-interface {v10, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 128
    const-string v9, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v10}, Lcom/noah/sdk/download/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/noah/sdk/download/ISdkDownloadTaskCallback;Lcom/noah/sdk/download/HCDownloadAdListener;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->H:Lcom/noah/adn/huichuan/view/ui/widget/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->p:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->q:Landroid/view/View;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->m()V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;Landroid/app/Activity;)Z
    .locals 2

    .line 131
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x30000000

    .line 132
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 133
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;)Lcom/noah/adn/huichuan/view/rewardvideo/view/h;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/view/rewardvideo/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 30
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/h;

    invoke-direct {v0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/h;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->j:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->m:Lcom/noah/adn/huichuan/view/a;

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/a;->onAdClose()V

    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 2
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->L:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$a;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/k;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->L:Ljava/lang/Runnable;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->L:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 34
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->L:Ljava/lang/Runnable;

    const/4 v1, 0x2

    invoke-static {v1, v0, p1, p2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .line 5
    const-string p1, "noah_ll_topbar"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->s:Landroid/view/ViewGroup;

    .line 6
    const-string p1, "noah_hc_countdown_view"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    .line 7
    const-string p1, "noah_hc_countdown_container"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->n:Landroid/view/View;

    .line 8
    const-string p1, "noah_hc_countdown_split"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->z:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    invoke-virtual {p1, p0}, Lcom/noah/sdk/ui/NoahCountDownView;->setCountDownListener(Lcom/noah/sdk/ui/NoahCountDownView$b;)V

    .line 10
    const-string p1, "noah_hc_close_button"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->p:Landroid/widget/ImageView;

    .line 11
    const-string v0, "noah_hc_btn_close"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    const-string p1, "noah_hc_close_button_external"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->q:Landroid/view/View;

    .line 14
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hc_reward_close_ext_width"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v3, "hc_reward_close_ext_height"

    invoke-interface {v0, v1, v3, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ltz p1, :cond_0

    const/16 v1, 0x2d

    if-ge p1, v1, :cond_0

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->q:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    int-to-float p1, p1

    invoke-static {v3, p1}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->q:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->v()V

    .line 23
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getCountDownDisplayStringFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noah/sdk/ui/NoahCountDownView;->setCountDownDisplayStringFormat(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hc_ad_custom_count_down_switch"

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 25
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getCountDownDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noah/sdk/ui/NoahCountDownView;->setCountDownDisplay(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public final b(I)Z
    .locals 2

    .line 4
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v1, 0x13

    if-gt p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->y:Lcom/noah/adn/huichuan/view/rewardvideo/view/b;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/adn/huichuan/constant/d;->i(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noah/sdk/ui/NoahCountDownView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->setSoundSwitchButtonVisible(Z)V

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->d(Z)V

    .line 6
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->C:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 7
    iget-wide v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->B:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->C:J

    .line 8
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/ui/NoahCountDownView;->setTimeForDelayShowBn(J)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->w()V

    .line 4
    sget-boolean v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a:Z

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "HCRewardVideoViewBase"

    const-string v1, "\u3010HC\u3011\u3010RewardVideo\u3011switch to play complete state"

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->m:Lcom/noah/adn/huichuan/view/a;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/a;->onVideoComplete()V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/noah/sdk/ui/NoahCountDownView;->c(I)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->z:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->I:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-int v2, v2

    .line 18
    const/4 v3, 0x2

    .line 19
    aput v2, v0, v3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->I:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-int v2, v2

    .line 28
    const/4 v3, 0x3

    .line 29
    aput v2, v0, v3

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->K:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->I:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    float-to-int v2, v2

    .line 45
    const/4 v3, 0x0

    .line 46
    aput v2, v0, v3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->I:[I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    float-to-int v2, v2

    .line 55
    aput v2, v0, v1

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->J:J

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->A:Lcom/noah/sdk/business/ad/t;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/l;->a(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->d(Z)V

    return-void
.end method

.method public e(I)V
    .locals 4

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(I)J

    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->b(J)V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "noah_msg_rewardvideo_watch_time_tips"

    invoke-static {v0, p1}, Lcom/noah/sdk/util/F;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/adn/huichuan/utils/f;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/ui/widget/c;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Lcom/noah/adn/huichuan/view/ui/widget/c;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->H:Lcom/noah/adn/huichuan/view/ui/widget/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x33

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42580000    # 54.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->H:Lcom/noah/adn/huichuan/view/ui/widget/c;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 3

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "noah_reward_count_down_tips"

    invoke-static {v0, p1}, Lcom/noah/sdk/util/F;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->c()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    const-string v0, "\u5956\u52b1"

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->O:Lcom/noah/sdk/ui/dialog/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/ui/dialog/a;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->O:Lcom/noah/sdk/ui/dialog/a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getCloseDialogConfirmBgDrawableId()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getCloseDialogConfirmText()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloseDialogTitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/ui/NoahCountDownView;->getTimeLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "noah_hc_reward_video_dialog_title"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/noah/sdk/util/F;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "noah_msg_rewardvideo_get"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    return-object v1
.end method

.method public getComponentId()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/b$a;)Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;-><init>(Landroid/view/View;Lcom/noah/adn/huichuan/view/rewardvideo/bean/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p0
.end method

.method public getCountDownDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCountDownDisplayStringFormat()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getForceShowSpilt()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->x()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public getTouchLocation()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->I:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->M:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVoucherContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getVideoDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "noah_aclick_interval"

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lcom/noah/sdk/util/a;->a(JLjava/lang/String;Lcom/noah/sdk/business/config/server/d;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    const-string v2, "isAClick delay = "

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v4, "HCRewardVideoViewBase"

    .line 34
    .line 35
    invoke-static {v4, v2, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->R:Ljava/lang/Runnable;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-static {v3, v2, v0, v1}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/dev/c;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$b;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/k;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->setBaseViewListener(Lcom/noah/sdk/business/ad/l$a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->h(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->F:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->E:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->x()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->onPause()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/ui/NoahCountDownView;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->L:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->R:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/ui/NoahCountDownView;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->R:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ui/NoahCountDownView;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->m:Lcom/noah/adn/huichuan/view/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/a;->onAdShow(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 11
    .line 12
    instance-of v0, v0, Lcom/noah/adn/huichuan/data/HCAd;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 24
    .line 25
    check-cast v3, Lcom/noah/adn/huichuan/data/HCAd;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/adn/huichuan/feedback/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lcom/noah/adn/huichuan/feedback/b$a;->d(I)Lcom/noah/adn/huichuan/feedback/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/f;->a(Landroid/view/View;)Lcom/noah/adn/huichuan/data/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/feedback/f;)Lcom/noah/adn/huichuan/feedback/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/feedback/b$a;->a()Lcom/noah/adn/huichuan/feedback/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 55
    .line 56
    instance-of v3, v0, Lcom/noah/adn/huichuan/data/HCAd;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    check-cast v0, Lcom/noah/adn/huichuan/data/HCAd;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->l0()Lcom/noah/adn/huichuan/data/HCAd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 74
    .line 75
    check-cast v3, Lcom/noah/adn/huichuan/data/HCAd;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/noah/adn/huichuan/data/HCAd;->l0()Lcom/noah/adn/huichuan/data/HCAd;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/adn/huichuan/feedback/b$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Lcom/noah/adn/huichuan/feedback/b$a;->d(I)Lcom/noah/adn/huichuan/feedback/b$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/f;->a(Landroid/view/View;)Lcom/noah/adn/huichuan/data/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/feedback/f;)Lcom/noah/adn/huichuan/feedback/b$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/feedback/b$a;->a()Lcom/noah/adn/huichuan/feedback/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getForceShowSpilt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->c(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->F:Z

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->B:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lcom/noah/sdk/ui/NoahCountDownView;->b(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v2, v3}, Lcom/noah/adn/huichuan/utils/d;->a(Lcom/noah/adn/huichuan/view/rewardvideo/j;Ljava/lang/String;Lcom/noah/sdk/business/config/server/d;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->i()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 63
    .line 64
    invoke-interface {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "noah_hc_style_18_pop_start"

    .line 69
    .line 70
    invoke-interface {v1, v2, v3, v0}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    const-wide/16 v2, 0x3e8

    .line 76
    .line 77
    mul-long/2addr v0, v2

    .line 78
    new-instance v2, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$g;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$g;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/k;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-static {v3, v2, v0, v1}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->m:Lcom/noah/adn/huichuan/view/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->F:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/a;->onReward(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->q()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->F:Z

    .line 18
    .line 19
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public setAdInteractionListener(Lcom/noah/adn/huichuan/view/a;)V
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->m:Lcom/noah/adn/huichuan/view/a;

    .line 2
    .line 3
    return-void
.end method

.method public setBaseViewListener(Lcom/noah/sdk/business/ad/l$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->A:Lcom/noah/sdk/business/ad/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/ad/l;->a(Lcom/noah/sdk/business/ad/l$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomDownLoadListener(Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 0
    .param p1    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setData(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->D:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    mul-long/2addr p1, v0

    .line 10
    iput-wide p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->C:J

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->start()Lcom/noah/adn/huichuan/constant/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-boolean p2, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "\u3010HC\u3011\u3010RewardVideo\u3011playVideo error, error code="

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ",error msg="

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "HCRewardVideoViewBase"

    .line 53
    .line 54
    invoke-static {v0, p2}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Lcom/noah/adn/huichuan/constant/b;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->m:Lcom/noah/adn/huichuan/view/a;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p2, v0, p1}, Lcom/noah/adn/huichuan/view/b;->onError(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->b()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public setNoahTemplate(Lcom/noah/sdk/render/template/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->P:Lcom/noah/sdk/render/template/o;

    .line 2
    .line 3
    return-void
.end method

.method public setSoundSwitchButtonVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->r:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public start()Lcom/noah/adn/huichuan/constant/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->B:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/ui/NoahCountDownView;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->z:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    const-string v0, "noah_hc_sound_switch_button"

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
    check-cast v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->r:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->Q:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->setSoundDefaultMute(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->r:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;

    .line 21
    .line 22
    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$c;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$c;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/k;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->setSoundSwitchStatusChangedListener(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton$a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->q:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ui/NoahCountDownView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->d(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/noah/sdk/ui/NoahCountDownView;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->j:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$f;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/k;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/noah/sdk/ui/dialog/b;->b(Landroid/content/Context;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->p:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->q:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->z:Landroid/view/View;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ui/NoahCountDownView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/noah/adn/huichuan/data/HCAd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/noah/adn/huichuan/data/HCAd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->q0()Lcom/noah/common/VoucherInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/noah/adn/huichuan/service/a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/noah/adn/huichuan/service/a;-><init>(Lcom/noah/common/VoucherInfo;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$d;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k$d;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/k;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/service/a;->a(Lcom/noah/adn/huichuan/service/a$j;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getVoucherContainer()Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-virtual {v1, v0, v2, v3}, Lcom/noah/adn/huichuan/service/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
