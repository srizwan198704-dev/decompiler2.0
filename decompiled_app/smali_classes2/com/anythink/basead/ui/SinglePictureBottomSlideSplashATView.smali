.class public Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;
.super Lcom/anythink/basead/ui/BaseNewStyleSDKSplashATView;


# instance fields
.field a:Landroid/view/View;

.field ad:Landroid/widget/TextView;

.field final ae:J

.field af:Landroid/animation/ObjectAnimator;

.field ag:Landroid/animation/ValueAnimator;

.field private ah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/widget/ImageView;

.field c:Lcom/anythink/basead/ui/SplashBottomShakeTextHintView;

.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseNewStyleSDKSplashATView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1f4

    .line 2
    iput-wide v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->ae:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/basead/ui/BaseNewStyleSDKSplashATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V

    const-wide/16 p1, 0x1f4

    .line 4
    iput-wide p1, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->ae:J

    return-void
.end method

.method private D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v3, v2, [F

    .line 8
    .line 9
    fill-array-data v3, :array_0

    .line 10
    .line 11
    .line 12
    const-string v4, "scaleY"

    .line 13
    .line 14
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->af:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    const-wide/16 v3, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->af:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->af:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->ah:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "myoffer_slide_up_arrow_1"

    .line 51
    .line 52
    const-string v4, "drawable"

    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->ah:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "myoffer_slide_up_arrow_2"

    .line 72
    .line 73
    invoke-static {v2, v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->ah:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "myoffer_slide_up_arrow_3"

    .line 91
    .line 92
    invoke-static {v2, v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->ah:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x0

    .line 110
    filled-new-array {v2, v0}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->ag:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    const-wide/16 v2, 0x2bc

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->ag:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->ag:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    new-instance v1, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView$3;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView$3;-><init>(Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method private E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->af:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->ag:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->af:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->ag:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->af:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->af:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->ag:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->ag:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->ah:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_splash_ad_layout_single_bottom_slide"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->w()V

    .line 5
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->T:Lcom/anythink/basead/ui/f/d;

    if-eqz v1, :cond_0

    const/16 v2, -0x66

    .line 6
    invoke-virtual {v1, v2}, Lcom/anythink/basead/ui/f/d;->a(I)Lcom/anythink/basead/ui/f/d;

    move-result-object v1

    new-instance v2, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView$1;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView$1;-><init>(Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;)V

    invoke-virtual {v1, v2}, Lcom/anythink/basead/ui/f/d;->a(Lcom/anythink/basead/ui/d/a;)Lcom/anythink/basead/ui/f/d;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/anythink/basead/ui/f/d;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 8
    invoke-super {p0, p1}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->a(I)V

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_4

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x72

    if-eq p1, v0, :cond_4

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->af:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    iget-object p1, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->af:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->ag:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 14
    iget-object p1, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->ag:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->af:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->ag:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->af:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->ag:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myoffer_splash_ad_bottom_container"

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "myoffer_splash_ad_bottom_bg"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "myoffer_splash_ad_bottom_slide_icon"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->b:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "myoffer_splash_cta_shake"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/anythink/basead/ui/SplashBottomShakeTextHintView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->c:Lcom/anythink/basead/ui/SplashBottomShakeTextHintView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "myoffer_splash_ad_bottom_slide_hint"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->d:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "myoffer_splash_ad_bottom_slide_title"

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->ad:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->n()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->c:Lcom/anythink/basead/ui/SplashBottomShakeTextHintView;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->b:Landroid/widget/ImageView;

    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->d:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->ad:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/anythink/core/common/h/w;->K()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v2, v3}, Lcom/anythink/basead/b/e;->a(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->c:Lcom/anythink/basead/ui/SplashBottomShakeTextHintView;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->c:Lcom/anythink/basead/ui/SplashBottomShakeTextHintView;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->K()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/ui/SplashBottomShakeTextHintView;->setShakeSetting(Lcom/anythink/core/common/h/y;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->c:Lcom/anythink/basead/ui/SplashBottomShakeTextHintView;

    .line 175
    .line 176
    new-instance v1, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView$2;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView$2;-><init>(Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/ui/BaseShakeView;->setOnShakeListener(Lcom/anythink/basead/ui/BaseShakeView$a;Lcom/anythink/core/common/h/y;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->a:Landroid/view/View;

    .line 190
    .line 191
    const/4 v2, -0x1

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    new-array v4, v3, [F

    .line 196
    .line 197
    fill-array-data v4, :array_0

    .line 198
    .line 199
    .line 200
    const-string v5, "scaleY"

    .line 201
    .line 202
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->af:Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    const-wide/16 v4, 0x1f4

    .line 209
    .line 210
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->af:Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->af:Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 221
    .line 222
    .line 223
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->b:Landroid/widget/ImageView;

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    new-instance v0, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->ah:Ljava/util/List;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "myoffer_slide_up_arrow_1"

    .line 239
    .line 240
    const-string v5, "drawable"

    .line 241
    .line 242
    invoke-static {v3, v4, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->ah:Ljava/util/List;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const-string v4, "myoffer_slide_up_arrow_2"

    .line 260
    .line 261
    invoke-static {v3, v4, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->ah:Ljava/util/List;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v4, "myoffer_slide_up_arrow_3"

    .line 279
    .line 280
    invoke-static {v3, v4, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->ah:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    filled-new-array {v1, v0}, [I

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->ag:Landroid/animation/ValueAnimator;

    .line 306
    .line 307
    const-wide/16 v3, 0x2bc

    .line 308
    .line 309
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->ag:Landroid/animation/ValueAnimator;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;->ag:Landroid/animation/ValueAnimator;

    .line 318
    .line 319
    new-instance v1, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView$3;

    .line 320
    .line 321
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView$3;-><init>(Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 325
    .line 326
    .line 327
    :cond_2
    return-void

    .line 328
    nop

    .line 329
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/anythink/core/common/res/e;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v3, v2}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 43
    .line 44
    new-instance v4, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView$4;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView$4;-><init>(Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->Z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->Z()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    new-instance v1, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView$5;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView$5;-><init>(Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
