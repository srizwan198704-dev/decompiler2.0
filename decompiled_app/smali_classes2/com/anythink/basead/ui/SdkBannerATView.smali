.class public Lcom/anythink/basead/ui/SdkBannerATView;
.super Lcom/anythink/basead/ui/BaseBannerATView;


# static fields
.field private static final D:I = 0x1

.field private static final E:I = 0x2


# instance fields
.field A:Ljava/lang/String;

.field B:Lcom/anythink/basead/ui/SimplePlayerBannerMediaView;

.field private C:I

.field private final F:Landroid/view/View$OnClickListener;

.field private final G:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseBannerATView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/anythink/basead/ui/SdkBannerATView$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/SdkBannerATView$1;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/SdkBannerATView;->F:Landroid/view/View$OnClickListener;

    .line 3
    new-instance p1, Lcom/anythink/basead/ui/SdkBannerATView$2;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/SdkBannerATView$2;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/SdkBannerATView;->G:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/basead/ui/BaseBannerATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V

    .line 5
    new-instance p1, Lcom/anythink/basead/ui/SdkBannerATView$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/SdkBannerATView$1;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/SdkBannerATView;->F:Landroid/view/View$OnClickListener;

    .line 6
    new-instance p1, Lcom/anythink/basead/ui/SdkBannerATView$2;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/SdkBannerATView$2;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/SdkBannerATView;->G:Landroid/view/View$OnClickListener;

    .line 7
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseBannerATView;->b()V

    .line 8
    invoke-virtual {p0}, Lcom/anythink/basead/ui/SdkBannerATView;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    instance-of v1, v0, Lcom/anythink/core/common/h/bj;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/anythink/core/common/h/bj;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bj;->aJ()I

    move-result p1

    if-eq p1, v2, :cond_2

    :cond_0
    move v2, v3

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lcom/anythink/core/common/h/ay;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    :cond_2
    :goto_0
    iput v2, p0, Lcom/anythink/basead/ui/SdkBannerATView;->C:I

    return v2
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    invoke-static {v0, v1}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    .line 8
    new-instance p2, Lcom/anythink/basead/ui/SimplePlayerBannerMediaView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/anythink/basead/ui/SimplePlayerBannerMediaView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/anythink/basead/ui/SdkBannerATView;->B:Lcom/anythink/basead/ui/SimplePlayerBannerMediaView;

    .line 9
    iget v0, p0, Lcom/anythink/basead/ui/SdkBannerATView;->C:I

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/anythink/basead/ui/SimplePlayerMediaView;->setmIsPureMode(Z)V

    .line 10
    iget-object p2, p0, Lcom/anythink/basead/ui/SdkBannerATView;->B:Lcom/anythink/basead/ui/SimplePlayerBannerMediaView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p2, p0, Lcom/anythink/basead/ui/SdkBannerATView;->B:Lcom/anythink/basead/ui/SimplePlayerBannerMediaView;

    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->s:Lcom/anythink/basead/ui/improveclick/a;

    invoke-virtual {p2, v0}, Lcom/anythink/basead/ui/SimplePlayerMediaView;->setATImproveClickViewController(Lcom/anythink/basead/ui/improveclick/a;)V

    .line 12
    iget-object p2, p0, Lcom/anythink/basead/ui/SdkBannerATView;->B:Lcom/anythink/basead/ui/SimplePlayerBannerMediaView;

    invoke-virtual {p2, v2}, Lcom/anythink/basead/ui/SimplePlayerMediaView;->setIsMuted(Z)V

    .line 13
    iget-object p2, p0, Lcom/anythink/basead/ui/SdkBannerATView;->B:Lcom/anythink/basead/ui/SimplePlayerBannerMediaView;

    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    new-instance v3, Lcom/anythink/basead/ui/SdkBannerATView$4;

    invoke-direct {v3, p0}, Lcom/anythink/basead/ui/SdkBannerATView$4;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->z:Lcom/anythink/basead/j/e;

    invoke-virtual {p2, v0, v2, v3, v4}, Lcom/anythink/basead/ui/SimplePlayerMediaView;->initPlayerView(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/ui/component/a$a;Lcom/anythink/basead/j/e;)V

    .line 14
    iget-object p2, p0, Lcom/anythink/basead/ui/SdkBannerATView;->B:Lcom/anythink/basead/ui/SimplePlayerBannerMediaView;

    new-instance v0, Lcom/anythink/basead/ui/SdkBannerATView$5;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/SdkBannerATView$5;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;)V

    invoke-virtual {p2, v0}, Lcom/anythink/basead/ui/SimplePlayerMediaView;->setPlayerOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object p2, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p2, v0}, Lcom/anythink/core/common/h/w;->d(Lcom/anythink/core/common/h/y;)Ljava/lang/String;

    move-result-object p2

    .line 17
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object p2, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    move-result-object p2

    .line 19
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    new-instance v0, Lcom/anythink/core/common/res/image/RecycleImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/anythink/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    .line 21
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    new-instance v4, Lcom/anythink/core/common/res/image/RecycleImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/anythink/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    .line 23
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v5

    new-instance v6, Lcom/anythink/core/common/res/e;

    invoke-direct {v6, v2, p2}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v7, Lcom/anythink/basead/ui/SdkBannerATView$6;

    invoke-direct {v7, p0, p2, v0, v4}, Lcom/anythink/basead/ui/SdkBannerATView$6;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;Ljava/lang/String;Lcom/anythink/core/common/res/image/RecycleImageView;Lcom/anythink/core/common/res/image/RecycleImageView;)V

    .line 26
    invoke-virtual {v5, v6, v7}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 27
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {p1, v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p2, p0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const/16 p2, 0x8

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/SdkBannerATView;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/ui/BaseBannerATView;->a(II)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/SdkBannerATView;)V
    .locals 1

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0, v0}, Lcom/anythink/basead/ui/BaseBannerATView;->a(II)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "myoffer_banner_root"

    const-string v1, "id"

    invoke-static {p0, v0, v1}, Lcom/alibaba/appmonitor/sample/b;->e(Lcom/anythink/basead/ui/SdkBannerATView;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 2
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3
    const-string v2, "myoffer_banner_close"

    .line 4
    invoke-static {p0, v2, v1}, Lcom/alibaba/appmonitor/sample/b;->e(Lcom/anythink/basead/ui/SdkBannerATView;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/anythink/basead/ui/CloseImageView;

    iput-object v1, p0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->C()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    const-string v1, "728x90"

    iget-object v3, p0, Lcom/anythink/basead/ui/SdkBannerATView;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-static {v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    invoke-virtual {p0, v1, v2}, Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/basead/ui/b;Z)F

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/anythink/basead/ui/f/b;->a(Landroid/view/View;Z)V

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    .line 16
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-direct {p0, p0, p1}, Lcom/anythink/basead/ui/SdkBannerATView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/SdkBannerATView;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/ui/BaseBannerATView;->a(II)V

    return-void
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/SdkBannerATView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/SdkBannerATView;->G:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private d()V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->B()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    iget-object v3, v0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v3, v3, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/w;->d(Lcom/anythink/core/common/h/y;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v5, "300x250"

    const-string v6, "320x50"

    const-string v7, "320x90"

    const-string v8, "728x90"

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v11

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v10

    goto :goto_1

    :cond_0
    :goto_0
    move v3, v12

    :goto_1
    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v9, :cond_1

    .line 5
    iput-object v6, v0, Lcom/anythink/basead/ui/SdkBannerATView;->A:Ljava/lang/String;

    .line 6
    const-string v3, "myoffer_banner_ad_layout_320x50"

    goto :goto_2

    .line 7
    :cond_1
    iput-object v8, v0, Lcom/anythink/basead/ui/SdkBannerATView;->A:Ljava/lang/String;

    .line 8
    const-string v3, "myoffer_banner_ad_layout_728x90"

    goto :goto_2

    .line 9
    :cond_2
    iput-object v5, v0, Lcom/anythink/basead/ui/SdkBannerATView;->A:Ljava/lang/String;

    .line 10
    const-string v3, "myoffer_banner_ad_layout_300x250"

    goto :goto_2

    .line 11
    :cond_3
    iput-object v7, v0, Lcom/anythink/basead/ui/SdkBannerATView;->A:Ljava/lang/String;

    .line 12
    iget-object v3, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/w;->L()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    const-string v3, "myoffer_banner_ad_layout_no_main_res_320x90"

    goto :goto_2

    .line 14
    :cond_4
    const-string v3, "myoffer_banner_ad_layout_320x90"

    .line 15
    :goto_2
    iget-object v13, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    instance-of v14, v13, Lcom/anythink/core/common/h/bj;

    if-eqz v14, :cond_7

    .line 16
    check-cast v13, Lcom/anythink/core/common/h/bj;

    invoke-virtual {v13}, Lcom/anythink/core/common/h/bj;->aJ()I

    move-result v13

    if-eq v13, v10, :cond_6

    :cond_5
    move v13, v9

    goto :goto_4

    :cond_6
    :goto_3
    move v13, v10

    goto :goto_4

    .line 17
    :cond_7
    instance-of v14, v13, Lcom/anythink/core/common/h/ay;

    if-eqz v14, :cond_5

    .line 18
    invoke-virtual {v13}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_3

    .line 19
    :goto_4
    iput v13, v0, Lcom/anythink/basead/ui/SdkBannerATView;->C:I

    .line 20
    const-string v14, "myoffer_banner_close"

    const-string v15, "layout"

    const-string v4, "id"

    if-ne v10, v13, :cond_10

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v9, "myoffer_banner_ad_layout_pure_picture"

    invoke-static {v13, v9, v15}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 23
    invoke-virtual {v3, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v9, 0x43a00000    # 320.0f

    invoke-static {v3, v9}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/high16 v15, 0x42480000    # 50.0f

    invoke-static {v13, v15}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v13

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_1

    :goto_5
    move/from16 v16, v12

    goto :goto_6

    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const/16 v16, 0x3

    goto :goto_6

    :sswitch_5
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    const/16 v16, 0x2

    goto :goto_6

    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v16, v10

    goto :goto_6

    :sswitch_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v16, v11

    :goto_6
    const/high16 v1, 0x42b40000    # 90.0f

    packed-switch v16, :pswitch_data_0

    goto :goto_7

    .line 27
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x44340000    # 720.0f

    invoke-static {v3, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v13

    goto :goto_7

    .line 29
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v13

    goto :goto_7

    .line 31
    :pswitch_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v13

    goto :goto_7

    .line 33
    :pswitch_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v5, 0x437a0000    # 250.0f

    invoke-static {v1, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v13

    .line 35
    :goto_7
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->k()I

    move-result v1

    if-lez v1, :cond_c

    .line 36
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->k()I

    move-result v3

    .line 37
    :cond_c
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->l()I

    move-result v1

    if-lez v1, :cond_d

    .line 38
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->l()I

    move-result v13

    .line 39
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 40
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_banner_root"

    invoke-static {v1, v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 43
    invoke-static {v0, v14, v4}, Lcom/alibaba/appmonitor/sample/b;->e(Lcom/anythink/basead/ui/SdkBannerATView;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 44
    check-cast v3, Lcom/anythink/basead/ui/CloseImageView;

    iput-object v3, v0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    .line 45
    iget-object v3, v0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v3, v3, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/y;->C()I

    move-result v3

    if-nez v3, :cond_f

    .line 46
    iget-object v3, v0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v3, v0, Lcom/anythink/basead/ui/SdkBannerATView;->A:Ljava/lang/String;

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 48
    iget-object v3, v0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41b80000    # 23.0f

    invoke-static {v4, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_e
    iget-object v3, v0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    invoke-virtual {v0, v3, v11}, Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/basead/ui/b;Z)F

    goto :goto_8

    .line 53
    :cond_f
    iget-object v3, v0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    invoke-static {v3, v10}, Lcom/anythink/basead/ui/f/b;->a(Landroid/view/View;Z)V

    .line 54
    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    iput v12, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 56
    iput v12, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-direct {v0, v0, v2}, Lcom/anythink/basead/ui/SdkBannerATView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v15}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_icon"

    invoke-static {v1, v2, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 63
    const-string v2, "myoffer_banner_ad_title"

    .line 64
    invoke-static {v0, v2, v4}, Lcom/alibaba/appmonitor/sample/b;->e(Lcom/anythink/basead/ui/SdkBannerATView;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    const-string v3, "myoffer_banner_desc"

    .line 67
    invoke-static {v0, v3, v4}, Lcom/alibaba/appmonitor/sample/b;->e(Lcom/anythink/basead/ui/SdkBannerATView;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 68
    check-cast v3, Landroid/widget/TextView;

    .line 69
    const-string v5, "myoffer_banner_ad_install_btn"

    .line 70
    invoke-static {v0, v5, v4}, Lcom/alibaba/appmonitor/sample/b;->e(Lcom/anythink/basead/ui/SdkBannerATView;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    .line 71
    check-cast v5, Landroid/widget/Button;

    .line 72
    iput-object v5, v0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 73
    invoke-static {v0, v14, v4}, Lcom/alibaba/appmonitor/sample/b;->e(Lcom/anythink/basead/ui/SdkBannerATView;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    .line 74
    check-cast v6, Lcom/anythink/basead/ui/CloseImageView;

    iput-object v6, v0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    .line 75
    iget-object v6, v0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v6, v6, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v6}, Lcom/anythink/core/common/h/y;->C()I

    move-result v6

    if-nez v6, :cond_11

    .line 76
    iget-object v6, v0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v6, v0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    invoke-virtual {v0, v6, v11}, Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/basead/ui/b;Z)F

    goto :goto_9

    .line 78
    :cond_11
    iget-object v6, v0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    invoke-static {v6, v10}, Lcom/anythink/basead/ui/f/b;->a(Landroid/view/View;Z)V

    :goto_9
    if-eqz v1, :cond_13

    .line 79
    iget-object v6, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v6}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 81
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    .line 82
    invoke-virtual {v1, v7}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 83
    invoke-virtual {v1, v10}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 84
    iget-object v7, v0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v7

    new-instance v8, Lcom/anythink/core/common/res/e;

    iget-object v9, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 86
    invoke-virtual {v9}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v10, v9}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    iget v9, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v10, Lcom/anythink/basead/ui/SdkBannerATView$3;

    invoke-direct {v10, v0, v1}, Lcom/anythink/basead/ui/SdkBannerATView$3;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;Lcom/anythink/core/common/ui/component/RoundImageView;)V

    .line 87
    invoke-virtual {v7, v8, v9, v6, v10}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    goto :goto_a

    .line 88
    :cond_12
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-static {v1, v11}, Lcom/anythink/basead/ui/f/b;->a(Landroid/view/View;Z)V

    .line 90
    :cond_13
    :goto_a
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v6, 0x8

    if-nez v1, :cond_14

    .line 91
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iput-object v5, v0, Lcom/anythink/basead/ui/BaseATView;->o:Landroid/view/View;

    goto :goto_b

    .line 95
    :cond_14
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :goto_b
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 97
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 100
    :cond_15
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    if-eqz v3, :cond_17

    .line 101
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 102
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 105
    :cond_16
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_17
    :goto_d
    const-string v1, "myoffer_main_resouce_container"

    .line 107
    invoke-static {v0, v1, v4}, Lcom/alibaba/appmonitor/sample/b;->e(Lcom/anythink/basead/ui/SdkBannerATView;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 108
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anythink/basead/ui/SdkBannerATView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x215ddd38 -> :sswitch_7
        0x59df59c2 -> :sswitch_6
        0x59df5a3e -> :sswitch_5
        0x60b65fb2 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private w()V
    .locals 11

    .line 1
    const-string v0, "myoffer_banner_icon"

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/alibaba/appmonitor/sample/b;->e(Lcom/anythink/basead/ui/SdkBannerATView;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 10
    .line 11
    const-string v2, "myoffer_banner_ad_title"

    .line 12
    .line 13
    invoke-static {p0, v2, v1}, Lcom/alibaba/appmonitor/sample/b;->e(Lcom/anythink/basead/ui/SdkBannerATView;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v3, "myoffer_banner_desc"

    .line 20
    .line 21
    invoke-static {p0, v3, v1}, Lcom/alibaba/appmonitor/sample/b;->e(Lcom/anythink/basead/ui/SdkBannerATView;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v4, "myoffer_banner_ad_install_btn"

    .line 28
    .line 29
    invoke-static {p0, v4, v1}, Lcom/alibaba/appmonitor/sample/b;->e(Lcom/anythink/basead/ui/SdkBannerATView;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/widget/Button;

    .line 34
    .line 35
    iput-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 36
    .line 37
    const-string v5, "myoffer_banner_close"

    .line 38
    .line 39
    invoke-static {p0, v5, v1}, Lcom/alibaba/appmonitor/sample/b;->e(Lcom/anythink/basead/ui/SdkBannerATView;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/anythink/basead/ui/CloseImageView;

    .line 44
    .line 45
    iput-object v5, p0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/anythink/core/common/h/y;->C()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    iget-object v5, p0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    .line 60
    .line 61
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    .line 65
    .line 66
    invoke-virtual {p0, v5, v7}, Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/basead/ui/b;Z)F

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v5, p0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    .line 71
    .line 72
    invoke-static {v5, v6}, Lcom/anythink/basead/ui/f/b;->a(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v5, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x6

    .line 97
    invoke-virtual {v0, v8}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v8, p0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v9, Lcom/anythink/core/common/res/e;

    .line 117
    .line 118
    iget-object v10, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 119
    .line 120
    invoke-virtual {v10}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-direct {v9, v6, v10}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    .line 129
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    .line 131
    new-instance v10, Lcom/anythink/basead/ui/SdkBannerATView$3;

    .line 132
    .line 133
    invoke-direct {v10, p0, v0}, Lcom/anythink/basead/ui/SdkBannerATView$3;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;Lcom/anythink/core/common/ui/component/RoundImageView;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v9, v6, v5, v10}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v7}, Lcom/anythink/basead/ui/f/b;->a(Landroid/view/View;Z)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->D()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v5, 0x8

    .line 157
    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->D()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iput-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->o:Landroid/view/View;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_3
    if-eqz v3, :cond_6

    .line 217
    .line 218
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :cond_6
    :goto_4
    const-string v0, "myoffer_main_resouce_container"

    .line 252
    .line 253
    invoke-static {p0, v0, v1}, Lcom/alibaba/appmonitor/sample/b;->e(Lcom/anythink/basead/ui/SdkBannerATView;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/view/ViewGroup;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-direct {p0, v0, v1}, Lcom/anythink/basead/ui/SdkBannerATView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    .line 32
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->B()Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-object v2, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    iget-object v3, v0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v3, v3, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/w;->d(Lcom/anythink/core/common/h/y;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v5, "300x250"

    const-string v6, "320x50"

    const-string v7, "320x90"

    const-string v8, "728x90"

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v11

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v10

    goto :goto_1

    :cond_0
    :goto_0
    move v3, v12

    :goto_1
    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v9, :cond_1

    .line 35
    iput-object v6, v0, Lcom/anythink/basead/ui/SdkBannerATView;->A:Ljava/lang/String;

    .line 36
    const-string v3, "myoffer_banner_ad_layout_320x50"

    goto :goto_2

    .line 37
    :cond_1
    iput-object v8, v0, Lcom/anythink/basead/ui/SdkBannerATView;->A:Ljava/lang/String;

    .line 38
    const-string v3, "myoffer_banner_ad_layout_728x90"

    goto :goto_2

    .line 39
    :cond_2
    iput-object v5, v0, Lcom/anythink/basead/ui/SdkBannerATView;->A:Ljava/lang/String;

    .line 40
    const-string v3, "myoffer_banner_ad_layout_300x250"

    goto :goto_2

    .line 41
    :cond_3
    iput-object v7, v0, Lcom/anythink/basead/ui/SdkBannerATView;->A:Ljava/lang/String;

    .line 42
    iget-object v3, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/w;->L()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 43
    const-string v3, "myoffer_banner_ad_layout_no_main_res_320x90"

    goto :goto_2

    .line 44
    :cond_4
    const-string v3, "myoffer_banner_ad_layout_320x90"

    .line 45
    :goto_2
    iget-object v13, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    instance-of v14, v13, Lcom/anythink/core/common/h/bj;

    if-eqz v14, :cond_7

    .line 46
    check-cast v13, Lcom/anythink/core/common/h/bj;

    invoke-virtual {v13}, Lcom/anythink/core/common/h/bj;->aJ()I

    move-result v13

    if-eq v13, v10, :cond_6

    :cond_5
    move v13, v9

    goto :goto_4

    :cond_6
    :goto_3
    move v13, v10

    goto :goto_4

    .line 47
    :cond_7
    instance-of v14, v13, Lcom/anythink/core/common/h/ay;

    if-eqz v14, :cond_5

    .line 48
    invoke-virtual {v13}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_3

    .line 49
    :goto_4
    iput v13, v0, Lcom/anythink/basead/ui/SdkBannerATView;->C:I

    .line 50
    const-string v14, "myoffer_banner_close"

    const-string v15, "layout"

    const-string v4, "id"

    if-ne v10, v13, :cond_10

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v9, "myoffer_banner_ad_layout_pure_picture"

    invoke-static {v13, v9, v15}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 53
    invoke-virtual {v3, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v9, 0x43a00000    # 320.0f

    invoke-static {v3, v9}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/high16 v15, 0x42480000    # 50.0f

    invoke-static {v13, v15}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v13

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_1

    :goto_5
    move/from16 v16, v12

    goto :goto_6

    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const/16 v16, 0x3

    goto :goto_6

    :sswitch_5
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    const/16 v16, 0x2

    goto :goto_6

    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v16, v10

    goto :goto_6

    :sswitch_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v16, v11

    :goto_6
    const/high16 v1, 0x42b40000    # 90.0f

    packed-switch v16, :pswitch_data_0

    goto :goto_7

    .line 57
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x44340000    # 720.0f

    invoke-static {v3, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v13

    goto :goto_7

    .line 59
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v13

    goto :goto_7

    .line 61
    :pswitch_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v13

    goto :goto_7

    .line 63
    :pswitch_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v5, 0x437a0000    # 250.0f

    invoke-static {v1, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v13

    .line 65
    :goto_7
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->k()I

    move-result v1

    if-lez v1, :cond_c

    .line 66
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->k()I

    move-result v3

    .line 67
    :cond_c
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->l()I

    move-result v1

    if-lez v1, :cond_d

    .line 68
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v1, v1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->l()I

    move-result v13

    .line 69
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 70
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_banner_root"

    invoke-static {v1, v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 73
    invoke-static {v0, v14, v4}, Lcom/alibaba/appmonitor/sample/b;->e(Lcom/anythink/basead/ui/SdkBannerATView;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 74
    check-cast v3, Lcom/anythink/basead/ui/CloseImageView;

    iput-object v3, v0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    .line 75
    iget-object v3, v0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v3, v3, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/y;->C()I

    move-result v3

    if-nez v3, :cond_f

    .line 76
    iget-object v3, v0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v3, v0, Lcom/anythink/basead/ui/SdkBannerATView;->A:Ljava/lang/String;

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 78
    iget-object v3, v0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41b80000    # 23.0f

    invoke-static {v4, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    iget-object v4, v0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    :cond_e
    iget-object v3, v0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    invoke-virtual {v0, v3, v11}, Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/basead/ui/b;Z)F

    goto :goto_8

    .line 83
    :cond_f
    iget-object v3, v0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    invoke-static {v3, v10}, Lcom/anythink/basead/ui/f/b;->a(Landroid/view/View;Z)V

    .line 84
    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    iput v12, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 86
    iput v12, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-direct {v0, v0, v2}, Lcom/anythink/basead/ui/SdkBannerATView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 89
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v15}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_banner_icon"

    invoke-static {v1, v2, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 93
    const-string v2, "myoffer_banner_ad_title"

    .line 94
    invoke-static {v0, v2, v4}, Lcom/alibaba/appmonitor/sample/b;->e(Lcom/anythink/basead/ui/SdkBannerATView;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/TextView;

    .line 96
    const-string v3, "myoffer_banner_desc"

    .line 97
    invoke-static {v0, v3, v4}, Lcom/alibaba/appmonitor/sample/b;->e(Lcom/anythink/basead/ui/SdkBannerATView;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 98
    check-cast v3, Landroid/widget/TextView;

    .line 99
    const-string v5, "myoffer_banner_ad_install_btn"

    .line 100
    invoke-static {v0, v5, v4}, Lcom/alibaba/appmonitor/sample/b;->e(Lcom/anythink/basead/ui/SdkBannerATView;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    .line 101
    check-cast v5, Landroid/widget/Button;

    .line 102
    iput-object v5, v0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 103
    invoke-static {v0, v14, v4}, Lcom/alibaba/appmonitor/sample/b;->e(Lcom/anythink/basead/ui/SdkBannerATView;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    .line 104
    check-cast v6, Lcom/anythink/basead/ui/CloseImageView;

    iput-object v6, v0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    .line 105
    iget-object v6, v0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v6, v6, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v6}, Lcom/anythink/core/common/h/y;->C()I

    move-result v6

    if-nez v6, :cond_11

    .line 106
    iget-object v6, v0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v6, v0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    invoke-virtual {v0, v6, v11}, Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/basead/ui/b;Z)F

    goto :goto_9

    .line 108
    :cond_11
    iget-object v6, v0, Lcom/anythink/basead/ui/BaseBannerATView;->b:Lcom/anythink/basead/ui/CloseImageView;

    invoke-static {v6, v10}, Lcom/anythink/basead/ui/f/b;->a(Landroid/view/View;Z)V

    :goto_9
    if-eqz v1, :cond_13

    .line 109
    iget-object v6, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v6}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 111
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    .line 112
    invoke-virtual {v1, v7}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 113
    invoke-virtual {v1, v10}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 114
    iget-object v7, v0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v7

    new-instance v8, Lcom/anythink/core/common/res/e;

    iget-object v9, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 116
    invoke-virtual {v9}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v10, v9}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    iget v9, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v10, Lcom/anythink/basead/ui/SdkBannerATView$3;

    invoke-direct {v10, v0, v1}, Lcom/anythink/basead/ui/SdkBannerATView$3;-><init>(Lcom/anythink/basead/ui/SdkBannerATView;Lcom/anythink/core/common/ui/component/RoundImageView;)V

    .line 117
    invoke-virtual {v7, v8, v9, v6, v10}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    goto :goto_a

    .line 118
    :cond_12
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-static {v1, v11}, Lcom/anythink/basead/ui/f/b;->a(Landroid/view/View;Z)V

    .line 120
    :cond_13
    :goto_a
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->D()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v6, 0x8

    if-nez v1, :cond_14

    .line 121
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iput-object v5, v0, Lcom/anythink/basead/ui/BaseATView;->o:Landroid/view/View;

    goto :goto_b

    .line 125
    :cond_14
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :goto_b
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 127
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 130
    :cond_15
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    if-eqz v3, :cond_17

    .line 131
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 132
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 135
    :cond_16
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_17
    :goto_d
    const-string v1, "myoffer_main_resouce_container"

    .line 137
    invoke-static {v0, v1, v4}, Lcom/alibaba/appmonitor/sample/b;->e(Lcom/anythink/basead/ui/SdkBannerATView;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 138
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anythink/basead/ui/SdkBannerATView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 139
    :goto_e
    new-instance v1, Lcom/anythink/basead/ui/f/a;

    iget-object v2, v0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    iget-object v3, v0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    invoke-direct {v1, v2, v3}, Lcom/anythink/basead/ui/f/a;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    iput-object v1, v0, Lcom/anythink/basead/ui/BaseBannerATView;->d:Lcom/anythink/basead/ui/f/a;

    .line 140
    invoke-virtual {v1, v0}, Lcom/anythink/basead/ui/f/a;->b(Landroid/view/View;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x215ddd38 -> :sswitch_7
        0x59df59c2 -> :sswitch_6
        0x59df5a3e -> :sswitch_5
        0x60b65fb2 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 2
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseBannerATView;->c()V

    .line 3
    iget v0, p0, Lcom/anythink/basead/ui/SdkBannerATView;->C:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->H()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/SdkBannerATView;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 9
    iget-object v3, p0, Lcom/anythink/basead/ui/SdkBannerATView;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->H()I

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/SdkBannerATView;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/ui/SdkBannerATView;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseATView;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/SdkBannerATView;->B:Lcom/anythink/basead/ui/SimplePlayerBannerMediaView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/SimplePlayerMediaView;->destroyPlayerView(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
