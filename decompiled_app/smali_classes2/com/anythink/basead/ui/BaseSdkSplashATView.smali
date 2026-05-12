.class public abstract Lcom/anythink/basead/ui/BaseSdkSplashATView;
.super Lcom/anythink/basead/ui/BaseSplashATView;


# static fields
.field public static final TYPE_ASSEBLEM:I = 0x1

.field public static final TYPE_SINGLE_PICTURE:I


# instance fields
.field protected C:Lcom/anythink/core/common/ui/component/RoundImageView;

.field protected D:Lcom/anythink/basead/ui/MuteImageView;

.field E:Landroid/widget/ImageView;

.field F:Landroid/widget/ImageView;

.field protected final G:Landroid/view/View$OnClickListener;

.field protected H:Z

.field private a:Lcom/anythink/basead/ui/SplashEndCardView;

.field private b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseSplashATView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/anythink/basead/ui/BaseSdkSplashATView$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView$1;-><init>(Lcom/anythink/basead/ui/BaseSdkSplashATView;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->G:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->H:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/basead/ui/BaseSplashATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V

    .line 5
    new-instance p1, Lcom/anythink/basead/ui/BaseSdkSplashATView$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView$1;-><init>(Lcom/anythink/basead/ui/BaseSdkSplashATView;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->G:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->H:Z

    .line 7
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->d()V

    .line 8
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->x()V

    .line 9
    iget-object p2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->J:Lcom/anythink/basead/ui/CloseFrameLayout;

    invoke-virtual {p0, p2, p1}, Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/basead/ui/b;Z)F

    return-void
.end method

.method private D()V
    .locals 5

    .line 1
    new-instance v0, Lcom/anythink/basead/ui/component/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/anythink/basead/ui/component/a;-><init>(Landroid/view/View;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseSplashATView;->r()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/a;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->s:Lcom/anythink/basead/ui/improveclick/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/anythink/basead/ui/component/a;->a(Lcom/anythink/basead/ui/improveclick/a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->l()Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v2

    .line 41
    :goto_0
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->H:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->o()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 49
    .line 50
    new-instance v3, Lcom/anythink/basead/ui/BaseSdkSplashATView$5;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView$5;-><init>(Lcom/anythink/basead/ui/BaseSdkSplashATView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/anythink/basead/ui/component/a;->a(Lcom/anythink/basead/ui/component/a$a;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 59
    .line 60
    new-instance v3, Lcom/anythink/basead/ui/BaseSdkSplashATView$6;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView$6;-><init>(Lcom/anythink/basead/ui/BaseSdkSplashATView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/anythink/basead/ui/component/a;->a(Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->t()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/component/a;->c(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->z:Lcom/anythink/basead/j/e;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3, v4}, Lcom/anythink/basead/ui/component/a;->a(ZLjava/util/List;Lcom/anythink/basead/j/e;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "myoffer_btn_mute_id"

    .line 92
    .line 93
    const-string v4, "id"

    .line 94
    .line 95
    invoke-static {v0, v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/anythink/basead/ui/MuteImageView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->D:Lcom/anythink/basead/ui/MuteImageView;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/MuteImageView;->setMute(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->D:Lcom/anythink/basead/ui/MuteImageView;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->D:Lcom/anythink/basead/ui/MuteImageView;

    .line 118
    .line 119
    new-instance v1, Lcom/anythink/basead/ui/BaseSdkSplashATView$7;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView$7;-><init>(Lcom/anythink/basead/ui/BaseSdkSplashATView;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->b()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x4

    .line 134
    if-ne v0, v1, :cond_4

    .line 135
    .line 136
    :try_start_0
    invoke-static {}, Lcom/anythink/core/api/ATSDKGlobalSetting;->getDirectlySplashMuteIconVisible()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->D:Lcom/anythink/basead/ui/MuteImageView;

    .line 143
    .line 144
    invoke-static {}, Lcom/anythink/core/api/ATSDKGlobalSetting;->getDirectlySplashMuteIconVisible()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/16 v2, 0x8

    .line 156
    .line 157
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    :catchall_0
    :cond_4
    return-void
.end method

.method private E()V
    .locals 5

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->E:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

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
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->F:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->E:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/anythink/core/common/res/e;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v1, v3, v2}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 81
    .line 82
    new-instance v4, Lcom/anythink/basead/ui/BaseSdkSplashATView$8;

    .line 83
    .line 84
    invoke-direct {v4, p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView$8;-><init>(Lcom/anythink/basead/ui/BaseSdkSplashATView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->F:Landroid/widget/ImageView;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->E:Landroid/widget/ImageView;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->H:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->G()V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->ab:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/ui/BaseSplashATView;->a(ZI)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/a;->d(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/BaseSdkSplashATView;)Lcom/anythink/basead/ui/SplashEndCardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->a:Lcom/anythink/basead/ui/SplashEndCardView;

    return-object p0
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/BaseSdkSplashATView;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->H:Z

    .line 2
    invoke-direct {p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->G()V

    .line 3
    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->ab:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/ui/BaseSplashATView;->a(ZI)V

    :cond_0
    return-void
.end method

.method public static isSinglePicture(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/anythink/core/common/h/ay;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcom/anythink/core/common/h/ba;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/anythink/core/common/h/ba;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ba;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x2

    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    instance-of p1, p0, Lcom/anythink/core/common/h/bj;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    check-cast p0, Lcom/anythink/core/common/h/bj;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bj;->aJ()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne v2, p0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/anythink/basead/ui/BaseSplashATView;->a(I)V

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->G()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->z()V

    return-void
.end method

.method public abstract b()V
.end method

.method public beforeSplashEndCardShow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseSplashATView;->beforeSplashEndCardShow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->I:Landroid/widget/TextView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "myoffer_fl_invalid_btn"

    .line 25
    .line 26
    const-string v3, "id"

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/a;->d(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract d()V
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseATView;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->s:Lcom/anythink/basead/ui/improveclick/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/component/a;->a(Lcom/anythink/basead/ui/improveclick/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseSplashATView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->b:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->U:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    if-eq v1, v4, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/component/a;->f(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public onSplashEndCardCountDownTick(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/ui/BaseSplashATView;->onSplashEndCardCountDownTick(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->a:Lcom/anythink/basead/ui/SplashEndCardView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->beforeSplashEndCardShow()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/anythink/basead/ui/SplashEndCardView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/basead/ui/SplashEndCardView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->a:Lcom/anythink/basead/ui/SplashEndCardView;

    .line 25
    .line 26
    new-instance v1, Lcom/anythink/basead/ui/BaseSdkSplashATView$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView$2;-><init>(Lcom/anythink/basead/ui/BaseSdkSplashATView;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lcom/anythink/basead/ui/BaseATView;->w:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/basead/ui/SplashEndCardView;->init(Lcom/anythink/basead/ui/BaseEndCardView$a;J)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    const/4 v1, -0x2

    .line 39
    invoke-static {v1, v1, v0}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->a:Lcom/anythink/basead/ui/SplashEndCardView;

    .line 44
    .line 45
    const v2, 0x3e4ccccd    # 0.2f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->a:Lcom/anythink/basead/ui/SplashEndCardView;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [F

    .line 58
    .line 59
    fill-array-data v0, :array_0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->b:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    const-wide/16 v1, 0x1f4

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->b:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "myoffer_splash_ad_content_image_area"

    .line 84
    .line 85
    const-string v2, "id"

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->b:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    new-instance v2, Lcom/anythink/basead/ui/BaseSdkSplashATView$3;

    .line 98
    .line 99
    invoke-direct {v2, p0, v0}, Lcom/anythink/basead/ui/BaseSdkSplashATView$3;-><init>(Lcom/anythink/basead/ui/BaseSdkSplashATView;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->b:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    new-instance v2, Lcom/anythink/basead/ui/BaseSdkSplashATView$4;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0}, Lcom/anythink/basead/ui/BaseSdkSplashATView$4;-><init>(Lcom/anythink/basead/ui/BaseSdkSplashATView;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->b:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->a:Lcom/anythink/basead/ui/SplashEndCardView;

    .line 121
    .line 122
    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/ui/SplashEndCardView;->onCountDownTick(J)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public w()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "myoffer_ad_logo"

    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->C:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "myoffer_player_view_cover_img_id"

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
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->E:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "myoffer_player_view_cover_icon_id"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->F:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "myoffer_feedback_ll_id"

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->K:Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->E:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->F:Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->E:Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v5, Lcom/anythink/core/common/res/e;

    .line 131
    .line 132
    iget-object v6, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-direct {v5, v3, v6}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 160
    .line 161
    new-instance v8, Lcom/anythink/basead/ui/BaseSdkSplashATView$8;

    .line 162
    .line 163
    invoke-direct {v8, p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView$8;-><init>(Lcom/anythink/basead/ui/BaseSdkSplashATView;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->F:Landroid/widget/ImageView;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->E:Landroid/widget/ImageView;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 185
    .line 186
    iget-object v5, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 187
    .line 188
    invoke-static {v0, v5}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    new-instance v0, Lcom/anythink/basead/ui/component/a;

    .line 195
    .line 196
    iget-object v5, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 197
    .line 198
    iget-object v6, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 199
    .line 200
    invoke-direct {v0, p0, v5, v6}, Lcom/anythink/basead/ui/component/a;-><init>(Landroid/view/View;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseSplashATView;->r()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v0, v5}, Lcom/anythink/basead/ui/component/a;->a(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->s:Lcom/anythink/basead/ui/improveclick/a;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget-object v5, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Lcom/anythink/basead/ui/component/a;->a(Lcom/anythink/basead/ui/improveclick/a;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->l()Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    move v0, v3

    .line 230
    goto :goto_1

    .line 231
    :cond_6
    move v0, v4

    .line 232
    :goto_1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->H:Z

    .line 233
    .line 234
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->o()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 240
    .line 241
    new-instance v5, Lcom/anythink/basead/ui/BaseSdkSplashATView$5;

    .line 242
    .line 243
    invoke-direct {v5, p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView$5;-><init>(Lcom/anythink/basead/ui/BaseSdkSplashATView;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v5}, Lcom/anythink/basead/ui/component/a;->a(Lcom/anythink/basead/ui/component/a$a;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 250
    .line 251
    new-instance v5, Lcom/anythink/basead/ui/BaseSdkSplashATView$6;

    .line 252
    .line 253
    invoke-direct {v5, p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView$6;-><init>(Lcom/anythink/basead/ui/BaseSdkSplashATView;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, Lcom/anythink/basead/ui/component/a;->a(Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->t()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Lcom/anythink/basead/ui/component/a;->c(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    iget-object v6, p0, Lcom/anythink/basead/ui/BaseATView;->z:Lcom/anythink/basead/j/e;

    .line 274
    .line 275
    invoke-virtual {v0, v3, v5, v6}, Lcom/anythink/basead/ui/component/a;->a(ZLjava/util/List;Lcom/anythink/basead/j/e;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v5, "myoffer_btn_mute_id"

    .line 283
    .line 284
    invoke-static {v0, v5, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/anythink/basead/ui/MuteImageView;

    .line 293
    .line 294
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->D:Lcom/anythink/basead/ui/MuteImageView;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Lcom/anythink/basead/ui/MuteImageView;->setMute(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->D:Lcom/anythink/basead/ui/MuteImageView;

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->D:Lcom/anythink/basead/ui/MuteImageView;

    .line 307
    .line 308
    new-instance v2, Lcom/anythink/basead/ui/BaseSdkSplashATView$7;

    .line 309
    .line 310
    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView$7;-><init>(Lcom/anythink/basead/ui/BaseSdkSplashATView;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->b()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/4 v2, 0x4

    .line 323
    if-ne v0, v2, :cond_9

    .line 324
    .line 325
    :try_start_0
    invoke-static {}, Lcom/anythink/core/api/ATSDKGlobalSetting;->getDirectlySplashMuteIconVisible()Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->D:Lcom/anythink/basead/ui/MuteImageView;

    .line 332
    .line 333
    invoke-static {}, Lcom/anythink/core/api/ATSDKGlobalSetting;->getDirectlySplashMuteIconVisible()Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_8

    .line 342
    .line 343
    move v1, v4

    .line 344
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    .line 347
    :catchall_0
    :cond_9
    return-void

    .line 348
    :cond_a
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->c()V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseSplashATView;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->G:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->aH()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    return v2
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->R:Lcom/anythink/basead/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/basead/e;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->H:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->ab:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->aH()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/anythink/basead/ui/component/a;->d()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method
