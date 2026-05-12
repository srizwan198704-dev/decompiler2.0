.class public abstract Lcom/anythink/basead/ui/BaseScreenATView;
.super Lcom/anythink/basead/ui/BaseATView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/BaseScreenATView$a;
    }
.end annotation


# static fields
.field public static final FORMAT_INTERSTITIAL:I = 0x3

.field public static final FORMAT_REWARD_VIDEO:I = 0x1

.field public static final TAG:Ljava/lang/String; = "BaseScreenATView"


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field protected D:Z

.field protected E:I

.field protected F:I

.field protected G:J

.field protected H:J

.field protected I:Z

.field protected J:Z

.field protected K:Z

.field protected L:F

.field protected M:Landroid/widget/RelativeLayout;

.field protected N:Lcom/anythink/basead/ui/PanelView;

.field protected O:Lcom/anythink/basead/ui/BaseEndCardView;

.field protected P:Lcom/anythink/basead/ui/c;

.field protected Q:Lcom/anythink/basead/ui/CloseImageView;

.field protected R:Landroid/view/ViewGroup;

.field protected S:Lcom/anythink/basead/ui/MuteImageView;

.field protected T:Landroid/view/View;

.field U:Lcom/anythink/basead/ui/f/a;

.field protected V:Lcom/anythink/basead/ui/component/b;

.field protected W:Lcom/anythink/basead/g/i;

.field protected a:I

.field protected aa:Z

.field protected ab:Z

.field ac:Ljava/lang/Runnable;

.field protected ad:I

.field protected ae:I

.field protected af:I

.field protected ag:I

.field private ah:J

.field private ai:J

.field private aj:J

.field private ak:J

.field private al:J

.field private am:J

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Lcom/anythink/basead/e;

.field private as:Lcom/anythink/basead/ui/CountDownView;

.field private at:Landroid/animation/ValueAnimator;

.field private au:Lcom/anythink/core/basead/ui/web/WebProgressBarView;

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseATView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->an:Z

    .line 4
    new-instance p1, Lcom/anythink/basead/ui/BaseScreenATView$10;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/BaseScreenATView$10;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ac:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;II)V
    .locals 3

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/basead/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;)V

    const/16 p1, 0x64

    .line 6
    iput p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->an:Z

    .line 8
    new-instance p3, Lcom/anythink/basead/ui/BaseScreenATView$10;

    invoke-direct {p3, p0}, Lcom/anythink/basead/ui/BaseScreenATView$10;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    iput-object p3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ac:Ljava/lang/Runnable;

    .line 9
    iput p5, p0, Lcom/anythink/basead/ui/BaseScreenATView;->a:I

    .line 10
    iput p6, p0, Lcom/anythink/basead/ui/BaseScreenATView;->b:I

    .line 11
    iput-boolean p2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->aa:Z

    .line 12
    iput-boolean p2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ap:Z

    .line 13
    iput-boolean p2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ab:Z

    .line 14
    iget-object p3, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p3, p3, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->F()I

    move-result p3

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p3, p3, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->F()I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    :goto_0
    int-to-long p3, p3

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p3, p3, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->F()I

    move-result p3

    goto :goto_0

    :goto_1
    iput-wide p3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ah:J

    .line 15
    iget-object p3, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p3, p3, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->G()I

    move-result p3

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p3, p3, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->G()I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    :goto_2
    int-to-long p3, p3

    goto :goto_3

    :cond_1
    iget-object p3, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p3, p3, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->G()I

    move-result p3

    goto :goto_2

    :goto_3
    iput-wide p3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ai:J

    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_2

    .line 16
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ah:J

    cmp-long v2, v0, p5

    if-ltz v2, :cond_2

    add-long/2addr v0, p3

    .line 17
    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->aj:J

    goto :goto_4

    .line 18
    :cond_2
    iput-wide p3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->aj:J

    .line 19
    :goto_4
    iget-object p3, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p3, p3, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->aC()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ak:J

    .line 20
    iget-object p3, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p3, p3, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->aD()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->al:J

    cmp-long p5, p3, p5

    if-lez p5, :cond_3

    .line 21
    iget-wide p5, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ak:J

    add-long/2addr p5, p3

    iput-wide p5, p0, Lcom/anythink/basead/ui/BaseScreenATView;->am:J

    .line 22
    :cond_3
    iget-object p3, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p3, p3, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->J()I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    iput p3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->C:I

    .line 23
    iget-object p3, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p3, p3, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->I()I

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_4

    move p2, p4

    :cond_4
    iput-boolean p2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Z

    .line 24
    iget p2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->a:I

    if-ne p4, p2, :cond_8

    .line 25
    iget-object p2, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->L()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    iput p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    goto :goto_5

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->an()I

    move-result p1

    if-ne p1, p4, :cond_6

    const/16 p1, 0x65

    .line 28
    iput p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    goto :goto_5

    .line 29
    :cond_6
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->ao()I

    move-result p1

    if-lez p1, :cond_7

    .line 30
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->ao()I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    .line 31
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->o()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->H:J

    :cond_8
    return-void
.end method

.method private a(Lcom/anythink/core/common/h/y;)I
    .locals 4

    .line 14
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ap:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->L()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    if-nez v0, :cond_1

    return v1

    .line 16
    :cond_1
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-le v3, v0, :cond_2

    return v1

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->M()I

    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->N()I

    move-result p1

    if-gtz p1, :cond_3

    return v1

    :cond_3
    if-ne v0, p1, :cond_4

    return v0

    :cond_4
    sub-int/2addr p1, v0

    .line 20
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v0

    return p1

    :catchall_0
    :cond_5
    return v1
.end method

.method private a(Lcom/anythink/basead/ui/BaseScreenATView$a;)V
    .locals 2

    .line 41
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/ui/BaseScreenATView$7;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/ui/BaseScreenATView$7;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;Lcom/anythink/basead/ui/BaseScreenATView$a;)V

    const/4 p1, 0x2

    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/BaseScreenATView;J)V
    .locals 5

    .line 43
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->D:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ah:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ai:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 44
    iput-wide p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ah:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    add-long/2addr p1, v0

    .line 45
    iput-wide p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->aj:J

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->Q()V

    :cond_1
    return-void
.end method

.method private af()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->F()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->F()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit16 v0, v0, 0x3e8

    .line 20
    .line 21
    :goto_0
    int-to-long v0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->F()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ah:J

    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->G()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->G()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-int/lit16 v0, v0, 0x3e8

    .line 53
    .line 54
    :goto_2
    int-to-long v0, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->G()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ai:J

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    cmp-long v4, v0, v2

    .line 70
    .line 71
    if-lez v4, :cond_2

    .line 72
    .line 73
    iget-wide v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ah:J

    .line 74
    .line 75
    cmp-long v6, v4, v2

    .line 76
    .line 77
    if-ltz v6, :cond_2

    .line 78
    .line 79
    add-long/2addr v4, v0

    .line 80
    iput-wide v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->aj:J

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->aj:J

    .line 84
    .line 85
    :goto_4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->aC()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ak:J

    .line 94
    .line 95
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->aD()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->al:J

    .line 104
    .line 105
    cmp-long v2, v0, v2

    .line 106
    .line 107
    if-lez v2, :cond_3

    .line 108
    .line 109
    iget-wide v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ak:J

    .line 110
    .line 111
    add-long/2addr v2, v0

    .line 112
    iput-wide v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->am:J

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->J()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    mul-int/lit16 v0, v0, 0x3e8

    .line 123
    .line 124
    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->C:I

    .line 125
    .line 126
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->I()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x1

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    move v0, v1

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    :goto_5
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Z

    .line 141
    .line 142
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->a:I

    .line 143
    .line 144
    if-ne v1, v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->L()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    const/16 v0, 0x64

    .line 155
    .line 156
    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->an()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, v1, :cond_6

    .line 168
    .line 169
    const/16 v0, 0x65

    .line 170
    .line 171
    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->ao()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-lez v0, :cond_7

    .line 183
    .line 184
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->ao()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    .line 193
    .line 194
    :cond_7
    :goto_6
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->o()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->H:J

    .line 203
    .line 204
    :cond_8
    return-void
.end method

.method private ag()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/anythink/basead/b/c/d;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->b(Z)Lcom/anythink/basead/ui/BaseEndCardView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private ah()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iput v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 12
    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 16
    .line 17
    iput v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ad:I

    .line 18
    .line 19
    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ae:I

    .line 20
    .line 21
    return-void
.end method

.method private ai()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->a(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/anythink/basead/ui/BaseScreenATView$12;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/BaseScreenATView$12;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/anythink/basead/ui/BaseScreenATView$7;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView$7;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;Lcom/anythink/basead/ui/BaseScreenATView$a;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private aj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->b(Z)Lcom/anythink/basead/ui/BaseEndCardView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->U()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->V()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private ak()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 6
    .line 7
    new-instance v0, Lcom/anythink/basead/ui/EndCardView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/basead/ui/EndCardView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 21
    .line 22
    iget v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/ui/EndCardView;->setSize(II)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/anythink/basead/ui/BaseScreenATView$15;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseScreenATView$15;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v2, v1}, Lcom/anythink/basead/ui/EndCardView;->init(ZZLcom/anythink/basead/ui/BaseEndCardView$a;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->U()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/anythink/basead/ui/EndCardView;->load()V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->b(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->Q()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->aa()Lcom/anythink/basead/ui/PanelView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->o:Landroid/view/View;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->o:Landroid/view/View;

    .line 91
    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->V()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private al()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->P:Lcom/anythink/basead/ui/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/anythink/basead/ui/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/c;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->P:Lcom/anythink/basead/ui/c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->P:Lcom/anythink/basead/ui/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/anythink/basead/ui/c;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private am()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->P:Lcom/anythink/basead/ui/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private an()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/g/b$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private ao()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private ap()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->e(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private aq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseATView;->p:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->ab()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->T:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->T:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private b(Z)Lcom/anythink/basead/ui/BaseEndCardView;
    .locals 5

    .line 25
    new-instance v0, Lcom/anythink/basead/ui/MraidEndCardView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->z:Lcom/anythink/basead/j/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anythink/basead/ui/MraidEndCardView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/j/e;)V

    .line 26
    new-instance v1, Lcom/anythink/basead/ui/BaseScreenATView$14;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseScreenATView$14;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/MraidEndCardView;->setEndCardListener(Lcom/anythink/basead/ui/MraidEndCardView$a;)V

    .line 27
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/anythink/basead/ui/BaseATView;->a(Landroid/view/View;)V

    .line 28
    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/MraidEndCardView;->init(Z)V

    return-object v0
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/anythink/basead/g/b$b;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/BaseScreenATView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->an:Z

    return p0
.end method

.method private d(J)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->D:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ah:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ai:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    iput-wide p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ah:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    add-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->aj:J

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->Q()V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->P:Lcom/anythink/basead/ui/c;

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/anythink/basead/ui/c;->c()V

    :cond_0
    return-void
.end method

.method private static synthetic e(Lcom/anythink/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->j()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->an:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ar:Lcom/anythink/basead/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/basead/e;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x6e

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->an:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->ao()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/a;->b(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->destroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ac:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->at:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->ab()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->ac()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/anythink/basead/b/f;->a()Lcom/anythink/basead/b/f;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1, v0}, Lcom/anythink/basead/b/f;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/anythink/core/common/v/h;->a(Ljava/lang/String;)[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aget v2, v0, v2

    .line 46
    .line 47
    iput v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->af:I

    .line 48
    .line 49
    aget v0, v0, v1

    .line 50
    .line 51
    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ag:I

    .line 52
    .line 53
    iput v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ad:I

    .line 54
    .line 55
    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ae:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->ab()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->af:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->ac()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ag:I

    .line 73
    .line 74
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->af:I

    .line 75
    .line 76
    iput v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ad:I

    .line 77
    .line 78
    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ae:I

    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method public H()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 14
    .line 15
    iget v5, p0, Lcom/anythink/basead/ui/BaseScreenATView;->b:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    new-instance v7, Lcom/anythink/basead/ui/BaseScreenATView$3;

    .line 22
    .line 23
    invoke-direct {v7, p0}, Lcom/anythink/basead/ui/BaseScreenATView$3;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/anythink/basead/ui/PanelView;->init(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;IZLcom/anythink/basead/ui/PanelView$a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseATView;->w:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/anythink/basead/ui/f/b;->a(JLcom/anythink/core/common/h/x;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ar:Lcom/anythink/basead/e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/basead/e;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->an:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->aa:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_2
    return v1
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/MuteImageView;->setMute(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/MuteImageView;->setMute(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->d(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    .line 24
    .line 25
    new-instance v1, Lcom/anythink/basead/ui/BaseScreenATView$4;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseScreenATView$4;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->X()Lcom/anythink/basead/ui/CloseImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->X()Lcom/anythink/basead/ui/CloseImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/basead/ui/b;Z)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->X()Lcom/anythink/basead/ui/CloseImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->X()Lcom/anythink/basead/ui/CloseImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/anythink/basead/ui/BaseScreenATView$5;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseScreenATView$5;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public abstract M()V
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->Z()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->Z()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/anythink/basead/ui/BaseScreenATView$6;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseScreenATView$6;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->e(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->aa()Lcom/anythink/basead/ui/PanelView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x68

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v1, v1, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 65
    .line 66
    instance-of v2, v1, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    check-cast v1, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/anythink/basead/ui/component/CTAButtonLayout;->getMajorCTAText()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lcom/anythink/basead/ui/component/CTAButtonLayout;->setMajorCTAText(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->aa()Lcom/anythink/basead/ui/PanelView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->aa()Lcom/anythink/basead/ui/PanelView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->aa()Lcom/anythink/basead/ui/PanelView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->Z()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->Z()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->Z()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public T()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->S()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ap:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/CTAButtonLayout;->needInterceptCloseViewShow()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/CTAButtonLayout;->activateSubCloseButton()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->I:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->aa()Lcom/anythink/basead/ui/PanelView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->aa()Lcom/anythink/basead/ui/PanelView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->X()Lcom/anythink/basead/ui/CloseImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->X()Lcom/anythink/basead/ui/CloseImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->X()Lcom/anythink/basead/ui/CloseImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 78
    .line 79
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bx()D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-wide v3, v1

    .line 93
    :goto_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseATView;->l:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-wide v1, v3

    .line 99
    :goto_1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->X()Lcom/anythink/basead/ui/CloseImageView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:F

    .line 104
    .line 105
    invoke-static {v0, v3, v1, v2}, Lcom/anythink/basead/ui/f/b;->a(Lcom/anythink/basead/ui/b;FD)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_2
    return-void
.end method

.method public abstract U()V
.end method

.method public V()V
    .locals 6

    .line 1
    const/16 v0, 0x67

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseATView;->p:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->ab()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->X()Lcom/anythink/basead/ui/CloseImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 41
    .line 42
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->bx()D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-wide v4, v2

    .line 56
    :goto_0
    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseATView;->l:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-wide v2, v4

    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->X()Lcom/anythink/basead/ui/CloseImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:F

    .line 67
    .line 68
    invoke-static {v1, v4, v2, v3}, Lcom/anythink/basead/ui/f/b;->a(Lcom/anythink/basead/ui/b;FD)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->d(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->ar()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->V:Lcom/anythink/basead/ui/component/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public X()Lcom/anythink/basead/ui/CloseImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->Q:Lcom/anythink/basead/ui/CloseImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    .line 7
    .line 8
    const/16 v2, 0x65

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public Z()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->R:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(II)V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->X()Lcom/anythink/basead/ui/CloseImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/basead/ui/b;Z)F

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:F

    .line 22
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ao:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/16 v0, -0x64

    if-ne p1, v0, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->M()V

    return-void

    .line 25
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/ui/BaseATView;->a(II)V

    return-void
.end method

.method public a(J)V
    .locals 5

    .line 33
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->aj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->R()V

    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->D:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ah:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->Q()V

    .line 37
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->am:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 38
    invoke-direct {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->ar()V

    return-void

    .line 39
    :cond_2
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ak:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->ac()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/anythink/basead/d/f;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Lcom/anythink/basead/g/b$b;->a(Lcom/anythink/basead/d/f;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/g/j;)V
    .locals 1

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->aq:Z

    .line 29
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lcom/anythink/basead/g/b$b;->b(Lcom/anythink/basead/g/j;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->d()V

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->a(J)V

    .line 4
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->C:I

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->T()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v1, Lcom/anythink/basead/ui/BaseScreenATView$11;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseScreenATView$11;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/a;->a(Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    invoke-virtual {v0}, Lcom/anythink/basead/g/i;->f()V

    .line 9
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Z

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->z:Lcom/anythink/basead/j/e;

    invoke-virtual {v0, v1, p1, v2}, Lcom/anythink/basead/ui/component/a;->a(ZLjava/util/List;Lcom/anythink/basead/j/e;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 11
    :cond_2
    iget p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->x()V

    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/component/a;->c(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Lcom/anythink/basead/g/b$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public aa()Lcom/anythink/basead/ui/PanelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 2
    .line 3
    return-object v0
.end method

.method public ab()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ac()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->T:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->at:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->at:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const-wide/16 v1, 0x1f4

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->at:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v1, Lcom/anythink/basead/ui/BaseScreenATView$8;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseScreenATView$8;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->at:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->T:Landroid/view/View;

    .line 51
    .line 52
    const v1, 0x3e4ccccd    # 0.2f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->T:Landroid/view/View;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public ad()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->T()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->J:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->J:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseATView;->k:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/anythink/basead/g/b$b;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final ae()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_rl_root"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_btn_close_id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/CloseImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->Q:Lcom/anythink/basead/ui/CloseImageView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_banner_view_id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/PanelView;

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/PanelView;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_count_down_view_id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/CountDownView;

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->as:Lcom/anythink/basead/ui/CountDownView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_btn_mute_id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/MuteImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_feedback_ll_id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->R:Landroid/view/ViewGroup;

    .line 7
    new-instance v0, Lcom/anythink/basead/ui/component/a;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    iget v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->b:I

    invoke-direct {v0, p0, v1, v3, v4}, Lcom/anythink/basead/ui/component/a;-><init>(Landroid/view/View;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;I)V

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 8
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/a;->a(I)V

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->s:Lcom/anythink/basead/ui/improveclick/a;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    invoke-virtual {v1, v0}, Lcom/anythink/basead/ui/component/a;->a(Lcom/anythink/basead/ui/improveclick/a;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ad:I

    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ae:I

    if-le v1, v3, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "material_direction"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->s:Lcom/anythink/basead/ui/improveclick/a;

    invoke-virtual {v1, v0}, Lcom/anythink/basead/ui/improveclick/a;->a(Ljava/util/Map;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    new-instance v1, Lcom/anythink/basead/ui/BaseScreenATView$1;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseScreenATView$1;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/a;->a(Lcom/anythink/basead/ui/component/a$a;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_player_view_progress_bar_id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/basead/ui/web/WebProgressBarView;

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->au:Lcom/anythink/core/basead/ui/web/WebProgressBarView;

    .line 16
    new-instance v1, Lcom/anythink/basead/ui/component/b;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->as:Lcom/anythink/basead/ui/CountDownView;

    invoke-direct {v1, v2, v3, v0}, Lcom/anythink/basead/ui/component/b;-><init>(Lcom/anythink/core/common/h/y;Lcom/anythink/basead/ui/CountDownView;Lcom/anythink/core/basead/ui/web/WebProgressBarView;)V

    iput-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->V:Lcom/anythink/basead/ui/component/b;

    .line 17
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->c()V

    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->e(I)V

    .line 19
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->K()V

    .line 20
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->L()V

    .line 21
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->O()V

    .line 22
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->H()V

    .line 23
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->I()V

    .line 24
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->D:Z

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->V:Lcom/anythink/basead/ui/component/b;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/ui/component/b;->b(J)V

    :cond_0
    return-void
.end method

.method public abstract b(I)Z
.end method

.method public c()V
    .locals 3

    .line 2
    new-instance v0, Lcom/anythink/basead/ui/f/a;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    invoke-direct {v0, v1, v2}, Lcom/anythink/basead/ui/f/a;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->U:Lcom/anythink/basead/ui/f/a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/anythink/basead/ui/f/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->l()Lcom/anythink/basead/d/j;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->m()Lcom/anythink/basead/d/a;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/basead/d/j;->i:Lcom/anythink/basead/d/a;

    const/4 v1, 0x7

    .line 6
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-static {v1, v2, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-boolean v2, p0, Lcom/anythink/basead/ui/BaseATView;->y:Z

    iget-boolean v3, p0, Lcom/anythink/basead/ui/BaseATView;->x:Z

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZZ)V

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/g/b$b;->a(I)V

    .line 10
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    invoke-virtual {p1}, Lcom/anythink/basead/g/b$b;->d()V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->V:Lcom/anythink/basead/ui/component/b;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/ui/component/b;->a(J)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseATView;->destroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseEndCardView;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->p()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 7
    iput v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ad:I

    .line 8
    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ae:I

    .line 9
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->G()V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->V:Lcom/anythink/basead/ui/component/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/component/b;->a(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v0, v4, :cond_5

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x65

    .line 23
    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->ao()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_4

    .line 43
    .line 44
    move v3, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/16 v3, 0x8

    .line 47
    .line 48
    :cond_5
    :goto_0
    new-instance v0, Lcom/anythink/basead/g/j;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/anythink/basead/g/j;-><init>()V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lcom/anythink/basead/g/j;->c:I

    .line 54
    .line 55
    instance-of v3, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;

    .line 56
    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    instance-of v3, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iput v1, v0, Lcom/anythink/basead/g/j;->d:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_7
    :goto_1
    iput v2, v0, Lcom/anythink/basead/g/j;->d:I

    .line 68
    .line 69
    :goto_2
    instance-of v1, p0, Lcom/anythink/basead/ui/FullScreenATView;

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, v0, Lcom/anythink/basead/g/j;->f:Z

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_8
    iput-boolean v2, v0, Lcom/anythink/basead/g/j;->f:Z

    .line 78
    .line 79
    :goto_3
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->bj()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Lcom/anythink/basead/g/j;->g:I

    .line 88
    .line 89
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/anythink/basead/g/b$b;->a(Lcom/anythink/basead/g/j;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ao:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->P:Lcom/anythink/basead/ui/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/anythink/basead/ui/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/c;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->P:Lcom/anythink/basead/ui/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->P:Lcom/anythink/basead/ui/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/anythink/basead/ui/c;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getCloseButtonScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:F

    .line 2
    .line 3
    return v0
.end method

.method public getHideBannerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->aj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayerViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowBannerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ah:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ao:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/anythink/basead/ui/BaseScreenATView$2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseScreenATView$2;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->aq:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->a:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->aE()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->c()V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x6

    .line 47
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->c(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public handleFullScreenClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public hasReward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseATView;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->s:Lcom/anythink/basead/ui/improveclick/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/anythink/basead/ui/BaseScreenATView$9;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseScreenATView$9;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/improveclick/a;->a(Lcom/anythink/basead/ui/improveclick/d$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->s:Lcom/anythink/basead/ui/improveclick/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/a;->a(Lcom/anythink/basead/ui/improveclick/a;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->x()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->a:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    .line 18
    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->a(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lcom/anythink/basead/ui/BaseScreenATView$12;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/BaseScreenATView$12;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/anythink/basead/ui/BaseScreenATView$7;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView$7;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;Lcom/anythink/basead/ui/BaseScreenATView$a;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->ag()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v1, 0x3

    .line 51
    if-ne v1, v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->w()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->ag()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->x()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->o()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->j()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public isShowEndCard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVideoMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lcom/anythink/basead/d/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/anythink/basead/d/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/anythink/basead/d/j;-><init>(Lcom/anythink/core/common/h/x;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/anythink/basead/d/j;->g:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/anythink/basead/d/j;->h:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/anythink/basead/ui/component/a;->d(Z)Lcom/anythink/basead/d/k;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/anythink/basead/d/j;->j:Lcom/anythink/basead/d/k;

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :try_start_0
    new-array v1, v1, [I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aget v3, v1, v3

    .line 41
    .line 42
    iput v3, v0, Lcom/anythink/basead/d/j;->n:I

    .line 43
    .line 44
    aget v1, v1, v2

    .line 45
    .line 46
    iput v1, v0, Lcom/anythink/basead/d/j;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :catchall_0
    const/16 v1, 0x64

    .line 49
    .line 50
    iput v1, v0, Lcom/anythink/basead/d/j;->p:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/anythink/basead/ui/component/a;->d(Z)Lcom/anythink/basead/d/k;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/anythink/basead/d/j;->j:Lcom/anythink/basead/d/k;

    .line 61
    .line 62
    :cond_1
    iget-wide v1, p0, Lcom/anythink/basead/ui/BaseATView;->v:J

    .line 63
    .line 64
    iput-wide v1, v0, Lcom/anythink/basead/d/j;->q:J

    .line 65
    .line 66
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/basead/ui/component/a;->a(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->b:I

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v2, 0x431a0000    # 154.0f

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-int/2addr v1, v4

    .line 42
    div-int/lit8 v1, v1, 0x3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public setCloseButtonScaleFactor(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->X()Lcom/anythink/basead/ui/CloseImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->X()Lcom/anythink/basead/ui/CloseImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/CloseImageView;->setClickAreaScaleFactor(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setHasReward(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideBannerTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->aj:J

    .line 2
    .line 3
    return-void
.end method

.method public setIsShowEndCard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lcom/anythink/basead/g/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:Lcom/anythink/basead/g/i;

    .line 2
    .line 3
    return-void
.end method

.method public setShowBannerTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ah:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseATView;->u()V

    .line 2
    .line 3
    .line 4
    const-string v0, "40002"

    .line 5
    .line 6
    const-string v1, "the ad has been due"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Lcom/anythink/basead/ui/BaseScreenATView;->a(Lcom/anythink/basead/d/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->s:Lcom/anythink/basead/ui/improveclick/a;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/anythink/basead/d/f;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "video_play_fail_message"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->s:Lcom/anythink/basead/ui/improveclick/a;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/improveclick/a;->a(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/16 v0, 0x6c

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATView;->p:Z

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->I:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->x()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->ao()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->ab()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->a(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->I:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->b(Z)Lcom/anythink/basead/ui/BaseEndCardView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->U()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->y()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 35
    .line 36
    new-instance v0, Lcom/anythink/basead/ui/EndCardView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v4}, Lcom/anythink/basead/ui/EndCardView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->c:I

    .line 50
    .line 51
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->d:I

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/anythink/basead/ui/EndCardView;->setSize(II)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/anythink/basead/ui/BaseScreenATView$15;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/BaseScreenATView$15;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v1, v2}, Lcom/anythink/basead/ui/EndCardView;->init(ZZLcom/anythink/basead/ui/BaseEndCardView$a;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->U()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/anythink/basead/ui/EndCardView;->load()V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->b(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->Q()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->aa()Lcom/anythink/basead/ui/PanelView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->o:Landroid/view/View;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->o:Landroid/view/View;

    .line 119
    .line 120
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->V()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    new-instance v1, Lcom/anythink/basead/ui/BaseScreenATView$13;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseScreenATView$13;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 135
    .line 136
    invoke-direct {p0, v2}, Lcom/anythink/basead/ui/BaseScreenATView;->a(Lcom/anythink/core/common/h/y;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-long v2, v2

    .line 141
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->l()Lcom/anythink/basead/d/j;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x6

    .line 149
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 150
    .line 151
    invoke-static {v1, v2, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public abstract y()I
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ar:Lcom/anythink/basead/e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/anythink/basead/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/anythink/basead/e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ar:Lcom/anythink/basead/e;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ar:Lcom/anythink/basead/e;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 24
    .line 25
    new-instance v4, Lcom/anythink/basead/ui/BaseScreenATView$16;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lcom/anythink/basead/ui/BaseScreenATView$16;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/basead/e;->a(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/e$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
