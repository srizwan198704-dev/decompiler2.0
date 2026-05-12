.class public abstract Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;
.super Lcom/anythink/basead/ui/animplayerview/BasePlayerView;


# instance fields
.field private A:Z

.field protected final a:Ljava/lang/String;

.field b:J

.field c:J

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/String;

.field protected f:Lcom/anythink/core/common/res/image/RecycleImageView;

.field protected g:Lcom/anythink/basead/ui/WrapRoundImageView;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->b:J

    .line 4
    iput-wide v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->c:J

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->h:Z

    .line 7
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->A:Z

    .line 8
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->a:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->b:J

    .line 12
    iput-wide p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->c:J

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->h:Z

    .line 15
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->A:Z

    .line 16
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->a:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 19
    iput-wide p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->b:J

    .line 20
    iput-wide p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->c:J

    .line 21
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->h:Z

    .line 23
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->A:Z

    .line 24
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->h:Z

    return v0
.end method

.method private i()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$2;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$2;-><init>(Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->v:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->u:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->r:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Thread;

    .line 10
    .line 11
    new-instance v1, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$3;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$3;-><init>(Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->u:Ljava/lang/Thread;

    .line 20
    .line 21
    const-string v1, "anythink_type_anim_player_progress"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->u:Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->r:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->u:Ljava/lang/Thread;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(II)V
    .locals 4

    .line 2
    new-instance v0, Lcom/anythink/core/common/res/image/RecycleImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->f:Lcom/anythink/core/common/res/image/RecycleImageView;

    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->f:Lcom/anythink/core/common/res/image/RecycleImageView;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 5
    new-instance v0, Lcom/anythink/basead/ui/WrapRoundImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/anythink/basead/ui/WrapRoundImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    const/16 v0, 0xd

    .line 6
    invoke-static {v1, v1, v0}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->g:Lcom/anythink/basead/ui/WrapRoundImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/res/e;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$4;-><init>(Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;II)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/d/f;)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->A:Z

    .line 14
    invoke-super {p0, p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->a(Lcom/anythink/basead/d/f;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->e:Ljava/lang/String;

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
    const-string v0, "40003"

    .line 10
    .line 11
    const-string v1, "Animation render fail"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->a(Lcom/anythink/basead/d/f;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g()V
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
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->a(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->x:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
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
    iput-object p4, p1, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p1, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->y:Lcom/anythink/core/common/h/x;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/anythink/core/common/h/y;->am()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->e()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    int-to-long p4, p4

    .line 27
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    iput-wide p2, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->i:J

    .line 32
    .line 33
    const/high16 p4, 0x3e800000    # 0.25f

    .line 34
    .line 35
    long-to-float p2, p2

    .line 36
    mul-float/2addr p2, p4

    .line 37
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->k:I

    .line 42
    .line 43
    iget-wide p2, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->i:J

    .line 44
    .line 45
    long-to-float p2, p2

    .line 46
    const/high16 p3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    mul-float/2addr p2, p3

    .line 49
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->l:I

    .line 54
    .line 55
    iget-wide p2, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->i:J

    .line 56
    .line 57
    long-to-float p2, p2

    .line 58
    const/high16 p3, 0x3f400000    # 0.75f

    .line 59
    .line 60
    mul-float/2addr p2, p3

    .line 61
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->m:I

    .line 66
    .line 67
    iget-object p2, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    iget-wide p3, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->i:J

    .line 72
    .line 73
    invoke-interface {p2, p3, p4}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->b(J)V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance p2, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$1;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$1;-><init>(Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->f()V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->d:Ljava/util/List;

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    const-string p2, "null"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->release(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pause()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->b:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->c:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    add-long/2addr v2, v0

    .line 15
    iput-wide v2, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->b:J

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->h:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public release(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->h()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->v:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->d()V

    .line 16
    .line 17
    .line 18
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

.method public setMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->t:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->h:Z

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->c:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->u:Ljava/lang/Thread;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->r:Z

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Thread;

    .line 24
    .line 25
    new-instance v1, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$3;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$3;-><init>(Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->u:Ljava/lang/Thread;

    .line 34
    .line 35
    const-string v1, "anythink_type_anim_player_progress"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->u:Ljava/lang/Thread;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->h:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->a()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->h:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
