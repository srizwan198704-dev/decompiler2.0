.class public Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static final ANIMATION_TYPE_DOUBLE_CLICK:I = 0x4

.field public static final ANIMATION_TYPE_FAST_SCALE:I = 0x1

.field public static final ANIMATION_TYPE_ROTATE:I = 0x5

.field public static final ANIMATION_TYPE_SLOW_SCALE:I = 0x2

.field public static final ANIMATION_TYPE_SLOW_SCALE_WITH_PAUSE:I = 0x3

.field private static final a:Ljava/lang/String; = "MBridgeAnimationClickView"


# instance fields
.field private b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

.field private c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/animation/Animation;

.field private l:Landroid/view/animation/Animation;

.field private m:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    .line 4
    const-string p1, "Click now for details"

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    const/high16 p1, 0x50000000

    .line 6
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    .line 10
    const-string p1, "Click now for details"

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    const/high16 p1, 0x50000000

    .line 12
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    .line 16
    const-string p1, "Click now for details"

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    const/high16 p1, 0x50000000

    .line 18
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    .line 22
    const-string p1, "Click now for details"

    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->g:Ljava/lang/String;

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    const/high16 p1, 0x50000000

    .line 24
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->i:I

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;)Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_cm_click_for_detail"

    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;)Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    return-object p0
.end method

.method private b()V
    .locals 12

    .line 2
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f333333    # 0.7f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f333333    # 0.7f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    :cond_0
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const v5, 0x3f99999a    # 1.2f

    const/4 v6, 0x0

    const v7, 0x3f99999a    # 1.2f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x190

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 11
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    .line 12
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 14
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 15
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 16
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    return-object p0
.end method

.method private c()V
    .locals 9

    .line 2
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f333333    # 0.7f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f333333    # 0.7f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

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
    :cond_0
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    const/high16 v10, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const v4, 0x3f333333    # 0.7f

    .line 17
    .line 18
    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const v6, 0x3f333333    # 0.7f

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/high16 v8, 0x3f000000    # 0.5f

    .line 26
    .line 27
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 31
    .line 32
    const-wide/16 v0, 0x1f4

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    const/high16 v11, 0x3f000000    # 0.5f

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    const/high16 v9, 0x3f000000    # 0.5f

    .line 62
    .line 63
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    .line 67
    .line 68
    const-wide/16 v4, 0x3e8

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 80
    .line 81
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-direct {v0, v3, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    .line 87
    .line 88
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    .line 112
    .line 113
    new-instance v2, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$3;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$3;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 122
    .line 123
    new-instance v2, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$4;

    .line 124
    .line 125
    invoke-direct {v2, p0, v0}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$4;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;Landroid/view/animation/AnimationSet;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method

.method private e()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/high16 v8, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const v1, 0x3f4ccccd    # 0.8f

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const v3, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/high16 v6, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 23
    .line 24
    const-wide/16 v1, 0xc8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 36
    .line 37
    new-instance v1, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$5;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$5;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private f()V
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/high16 v6, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 7
    .line 8
    const/high16 v2, 0x41f00000    # 30.0f

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->m:Landroid/view/animation/Animation;

    .line 17
    .line 18
    const-wide/16 v1, 0x12c

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->m:Landroid/view/animation/Animation;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->m:Landroid/view/animation/Animation;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/high16 v10, 0x3f000000    # 0.5f

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const v4, 0x3f99999a    # 1.2f

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const v6, 0x3f99999a    # 1.2f

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/high16 v8, 0x3f000000    # 0.5f

    .line 50
    .line 51
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    .line 55
    .line 56
    const-wide/16 v3, 0x258

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-direct {v0, v2, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->m:Landroid/view/animation/Animation;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method


# virtual methods
.method public init()V
    .locals 9

    .line 12
    const-string v0, "drawable"

    :try_start_0
    iget v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->i:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_cm_click_for_detail"

    const-string v4, "string"

    invoke-static {v2, v3, v4}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x425c0000    # 55.0f

    invoke-static {v2, v4}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42040000    # 33.0f

    invoke-static {v4, v5}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v4

    .line 19
    new-instance v5, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    .line 20
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v5, v4, v4, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    iget-object v4, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "anythink_icon_click_circle"

    invoke-static {v4, v5, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 24
    iget-object v5, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 25
    iget-object v5, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 26
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v5

    iget-object v6, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    new-instance v7, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$1;

    invoke-direct {v7, p0, v4}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$1;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;I)V

    invoke-virtual {v5, v6, v7}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 27
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42d80000    # 108.0f

    invoke-static {v4, v5}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-static {v5, v6}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v5

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x422c0000    # 43.0f

    invoke-static {v6, v7}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v6

    .line 30
    new-instance v7, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    .line 31
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {v7, v5, v6, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "anythink_icon_click_hand"

    invoke-static {v2, v4, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 35
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 37
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v2

    iget-object v4, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    new-instance v5, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$2;

    invoke-direct {v5, p0, v0}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$2;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;I)V

    invoke-virtual {v2, v4, v5}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 38
    :goto_2
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 42
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Landroid/widget/TextView;

    .line 48
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Landroid/widget/TextView;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 55
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public init(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->init()V

    return-void
.end method

.method public init(II)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->i:I

    .line 4
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    .line 5
    invoke-virtual {p0}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->init()V

    return-void
.end method

.method public init(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->i:I

    .line 7
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    .line 8
    iput-object p3, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->e:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->f:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->init()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->m:Landroid/view/animation/Animation;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public startAnimation()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->h:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1f4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    if-eq v1, v6, :cond_6

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/high16 v9, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    if-eq v1, v7, :cond_4

    .line 18
    .line 19
    const-wide/16 v2, 0xc8

    .line 20
    .line 21
    if-eq v1, v4, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    .line 27
    .line 28
    const/16 v18, 0x1

    .line 29
    .line 30
    const/high16 v19, 0x3f000000    # 0.5f

    .line 31
    .line 32
    const/high16 v12, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const v13, 0x3f333333    # 0.7f

    .line 35
    .line 36
    .line 37
    const/high16 v14, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const v15, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    const/16 v16, 0x1

    .line 43
    .line 44
    const/high16 v17, 0x3f000000    # 0.5f

    .line 45
    .line 46
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 47
    .line 48
    .line 49
    iput-object v11, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 50
    .line 51
    invoke-virtual {v11, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    .line 74
    .line 75
    const/16 v18, 0x1

    .line 76
    .line 77
    const/high16 v19, 0x3f000000    # 0.5f

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const v13, 0x3f99999a    # 1.2f

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const v15, 0x3f99999a    # 1.2f

    .line 85
    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    const/high16 v17, 0x3f000000    # 0.5f

    .line 90
    .line 91
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 92
    .line 93
    .line 94
    iput-object v11, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    .line 95
    .line 96
    const-wide/16 v1, 0x190

    .line 97
    .line 98
    invoke-virtual {v11, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 107
    .line 108
    const v4, 0x3e99999a    # 0.3f

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v9, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    .line 115
    .line 116
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 125
    .line 126
    invoke-direct {v1, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    new-instance v11, Landroid/view/animation/RotateAnimation;

    .line 148
    .line 149
    const/16 v16, 0x1

    .line 150
    .line 151
    const/high16 v17, 0x3f000000    # 0.5f

    .line 152
    .line 153
    const/high16 v12, -0x3ee00000    # -10.0f

    .line 154
    .line 155
    const/high16 v13, 0x41f00000    # 30.0f

    .line 156
    .line 157
    const/4 v14, 0x1

    .line 158
    const/high16 v15, 0x3f000000    # 0.5f

    .line 159
    .line 160
    invoke-direct/range {v11 .. v17}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 161
    .line 162
    .line 163
    iput-object v11, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->m:Landroid/view/animation/Animation;

    .line 164
    .line 165
    const-wide/16 v1, 0x12c

    .line 166
    .line 167
    invoke-virtual {v11, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->m:Landroid/view/animation/Animation;

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->m:Landroid/view/animation/Animation;

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 178
    .line 179
    .line 180
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    .line 181
    .line 182
    const/16 v18, 0x1

    .line 183
    .line 184
    const/high16 v19, 0x3f000000    # 0.5f

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const v13, 0x3f99999a    # 1.2f

    .line 188
    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const v15, 0x3f99999a    # 1.2f

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 195
    .line 196
    .line 197
    iput-object v11, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    .line 198
    .line 199
    const-wide/16 v1, 0x258

    .line 200
    .line 201
    invoke-virtual {v11, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 210
    .line 211
    invoke-direct {v3, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 212
    .line 213
    .line 214
    iput-object v3, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    .line 215
    .line 216
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    .line 220
    .line 221
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 225
    .line 226
    invoke-direct {v1, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    .line 240
    .line 241
    if-eqz v2, :cond_2

    .line 242
    .line 243
    iget-object v3, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->m:Landroid/view/animation/Animation;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    .line 249
    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_3
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    .line 257
    .line 258
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    .line 262
    .line 263
    const/16 v18, 0x1

    .line 264
    .line 265
    const/high16 v19, 0x3f000000    # 0.5f

    .line 266
    .line 267
    const v12, 0x3f4ccccd    # 0.8f

    .line 268
    .line 269
    .line 270
    const/high16 v13, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const v14, 0x3f4ccccd    # 0.8f

    .line 273
    .line 274
    .line 275
    const/high16 v15, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/16 v16, 0x1

    .line 278
    .line 279
    const/high16 v17, 0x3f000000    # 0.5f

    .line 280
    .line 281
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 282
    .line 283
    .line 284
    iput-object v11, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 285
    .line 286
    invoke-virtual {v11, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 290
    .line 291
    invoke-virtual {v1, v10}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 295
    .line 296
    new-instance v2, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$5;

    .line 297
    .line 298
    invoke-direct {v2, v0}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$5;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    .line 305
    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_4
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    .line 315
    .line 316
    if-eqz v1, :cond_5

    .line 317
    .line 318
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :cond_5
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    .line 322
    .line 323
    const/16 v18, 0x1

    .line 324
    .line 325
    const/high16 v19, 0x3f000000    # 0.5f

    .line 326
    .line 327
    const/high16 v12, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const v13, 0x3f333333    # 0.7f

    .line 330
    .line 331
    .line 332
    const/high16 v14, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const v15, 0x3f333333    # 0.7f

    .line 335
    .line 336
    .line 337
    const/16 v16, 0x1

    .line 338
    .line 339
    const/high16 v17, 0x3f000000    # 0.5f

    .line 340
    .line 341
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 342
    .line 343
    .line 344
    iput-object v11, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 345
    .line 346
    invoke-virtual {v11, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 350
    .line 351
    invoke-virtual {v1, v10}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 355
    .line 356
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 357
    .line 358
    .line 359
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 366
    .line 367
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 368
    .line 369
    .line 370
    iput-object v11, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    .line 371
    .line 372
    const-wide/16 v1, 0x3e8

    .line 373
    .line 374
    invoke-virtual {v11, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 384
    .line 385
    invoke-direct {v3, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 386
    .line 387
    .line 388
    iput-object v3, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    .line 389
    .line 390
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 399
    .line 400
    invoke-direct {v1, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->l:Landroid/view/animation/Animation;

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->k:Landroid/view/animation/Animation;

    .line 414
    .line 415
    new-instance v3, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$3;

    .line 416
    .line 417
    invoke-direct {v3, v0}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$3;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 424
    .line 425
    new-instance v3, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$4;

    .line 426
    .line 427
    invoke-direct {v3, v0, v1}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView$4;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;Landroid/view/animation/AnimationSet;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    .line 434
    .line 435
    if-eqz v1, :cond_7

    .line 436
    .line 437
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_6
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->c:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    .line 444
    .line 445
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    .line 449
    .line 450
    const/4 v14, 0x1

    .line 451
    const/high16 v15, 0x3f000000    # 0.5f

    .line 452
    .line 453
    const/high16 v8, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const v9, 0x3f333333    # 0.7f

    .line 456
    .line 457
    .line 458
    const/high16 v10, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const v11, 0x3f333333    # 0.7f

    .line 461
    .line 462
    .line 463
    const/4 v12, 0x1

    .line 464
    const/high16 v13, 0x3f000000    # 0.5f

    .line 465
    .line 466
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 467
    .line 468
    .line 469
    iput-object v7, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 470
    .line 471
    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 475
    .line 476
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 480
    .line 481
    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/anythink/expressad/video/dynview/widget/AnyThinkImageView;

    .line 485
    .line 486
    if-eqz v1, :cond_7

    .line 487
    .line 488
    iget-object v2, v0, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->j:Landroid/view/animation/Animation;

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 491
    .line 492
    .line 493
    :cond_7
    return-void
.end method
