.class public Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;
.super Lcom/anythink/basead/ui/AsseblemSplashATView;

# interfaces
.implements Lcom/anythink/core/common/l/e/a/f;


# instance fields
.field A:Lcom/anythink/core/api/BaseAd;

.field private B:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/AsseblemSplashATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;Ljava/lang/String;Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/l/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/basead/ui/AsseblemSplashATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/g/a;)V

    .line 3
    iput-object p6, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->A:Lcom/anythink/core/api/BaseAd;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_splash_ad_lable_area"

    const-string p3, "id"

    invoke-static {p1, p2, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p4, p0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "myoffer_splash_ad_content_image_area"

    invoke-static {p1, p4, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    .line 8
    iget-object p4, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->A:Lcom/anythink/core/api/BaseAd;

    if-eqz p4, :cond_2

    new-array p5, p2, [Ljava/lang/Object;

    invoke-interface {p4, p5}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 9
    iget-object p4, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->A:Lcom/anythink/core/api/BaseAd;

    new-array p5, p2, [Ljava/lang/Object;

    invoke-interface {p4, p5}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->B:Landroid/view/View;

    .line 10
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 11
    iget-object p4, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->B:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iget-object p5, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->B:Landroid/view/View;

    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_1
    iget-object p4, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->B:Landroid/view/View;

    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p6, -0x1

    invoke-direct {p5, p6, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p4, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "myoffer_splash_icon"

    invoke-static {p1, p4, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/ui/component/RoundImageView;

    if-eqz p1, :cond_7

    .line 14
    iget-object p4, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->A:Lcom/anythink/core/api/BaseAd;

    if-eqz p4, :cond_7

    invoke-interface {p4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    instance-of p4, p4, Landroid/view/ViewGroup;

    if-eqz p4, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "myoffer_splash_ad_title"

    invoke-static {p4, p5, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const/4 p5, 0x3

    if-eqz p4, :cond_3

    .line 17
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p6, "myoffer_splash_desc"

    invoke-static {p4, p6, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_4

    .line 19
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 22
    iget p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    instance-of p3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p3, :cond_6

    .line 24
    iget-object p3, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    iget-object p3, p3, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    invoke-virtual {p3}, Lcom/anythink/core/common/h/y;->A()I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_5

    .line 25
    move-object p3, p2

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 p5, 0x41900000    # 18.0f

    invoke-static {p4, p5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p4

    iput p4, p3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 26
    :cond_5
    move-object p3, p2

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 p5, 0x41400000    # 12.0f

    invoke-static {p4, p5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p4

    iput p4, p3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 27
    :cond_6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->A:Lcom/anythink/core/api/BaseAd;

    invoke-interface {p3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->C:Lcom/anythink/core/common/ui/component/RoundImageView;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->A:Lcom/anythink/core/api/BaseAd;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogoView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 30
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->C:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->C:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    .line 31
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->C:Lcom/anythink/core/common/ui/component/RoundImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->C:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->A:Lcom/anythink/core/api/BaseAd;

    invoke-interface {p2}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogoView()Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->C:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_8
    instance-of p1, p7, Landroid/view/View;

    if-eqz p1, :cond_9

    const/16 p1, 0xd

    const/4 p2, -0x2

    .line 34
    invoke-static {p2, p2, p1}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    .line 35
    check-cast p7, Landroid/view/View;

    invoke-virtual {p0, p7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method

.method private D()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myoffer_splash_ad_lable_area"

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
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "myoffer_splash_ad_content_image_area"

    .line 35
    .line 36
    invoke-static {v0, v3, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->A:Lcom/anythink/core/api/BaseAd;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    new-array v4, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v3, v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->A:Lcom/anythink/core/api/BaseAd;

    .line 61
    .line 62
    new-array v4, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v3, v4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->B:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v3, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->B:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->B:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v3, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->B:Landroid/view/View;

    .line 90
    .line 91
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    const/4 v5, -0x1

    .line 94
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "myoffer_splash_icon"

    .line 105
    .line 106
    invoke-static {v0, v3, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v3, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->A:Lcom/anythink/core/api/BaseAd;

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "myoffer_splash_ad_title"

    .line 147
    .line 148
    invoke-static {v3, v4, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/widget/TextView;

    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v5, "myoffer_splash_desc"

    .line 169
    .line 170
    invoke-static {v3, v5, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 193
    .line 194
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 195
    .line 196
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 201
    .line 202
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->A()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/4 v3, 0x2

    .line 209
    if-ne v2, v3, :cond_5

    .line 210
    .line 211
    move-object v2, v1

    .line 212
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/high16 v4, 0x41900000    # 18.0f

    .line 219
    .line 220
    invoke-static {v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_5
    move-object v2, v1

    .line 228
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/high16 v4, 0x41400000    # 12.0f

    .line 235
    .line 236
    invoke-static {v3, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 241
    .line 242
    :cond_6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroid/view/ViewGroup;

    .line 250
    .line 251
    iget-object v2, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->A:Lcom/anythink/core/api/BaseAd;

    .line 252
    .line 253
    invoke-interface {v2}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->C:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->A:Lcom/anythink/core/api/BaseAd;

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogoView()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->C:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->C:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->C:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 297
    .line 298
    const/4 v1, 0x4

    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->C:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/view/ViewGroup;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->A:Lcom/anythink/core/api/BaseAd;

    .line 311
    .line 312
    invoke-interface {v1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogoView()Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseSdkSplashATView;->C:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    return-void
.end method

.method private E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/anythink/core/common/h/x;->f:I

    .line 6
    .line 7
    const/16 v1, 0x27

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/anythink/core/common/h/x;->f:I

    .line 6
    .line 7
    const/16 v1, 0x3b

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/anythink/core/common/h/x;->f:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->H()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->A:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->B:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/anythink/core/common/h/x;->f:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x27

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x2f

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x32

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x3b

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method private a(Lcom/anythink/core/common/l/a;)V
    .locals 2

    .line 9
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    const/4 v1, -0x2

    .line 10
    invoke-static {v1, v1, v0}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 11
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    iget v0, v0, Lcom/anythink/core/common/h/x;->f:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Lcom/anythink/basead/mixad/f/a;->a(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->A:Lcom/anythink/core/api/BaseAd;

    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    new-instance v1, Lcom/anythink/core/basead/b/b;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/anythink/core/basead/b/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->V:Lcom/anythink/basead/ui/f/a;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->A:Lcom/anythink/core/api/BaseAd;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2, v3, v1, v4}, Lcom/anythink/basead/ui/f/a;->a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/basead/b/b;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/b/b;->a(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 35
    .line 36
    instance-of v3, v2, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v2, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/anythink/basead/ui/component/CTAButtonLayout;->getMajorCTAButtonView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/b/b;->e(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/b/b;->e(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v2, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/b/b;->d(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->getIconView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/b/b;->b(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->H()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->A:Lcom/anythink/core/api/BaseAd;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/anythink/core/api/BaseAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/anythink/core/basead/b/b;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->H()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x2

    .line 97
    if-ne v2, v3, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->B:Landroid/view/View;

    .line 100
    .line 101
    invoke-direct {p0, v2}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->c(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->d:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v3, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->A:Lcom/anythink/core/api/BaseAd;

    .line 117
    .line 118
    invoke-virtual {v3, p1, v2, v0, v1}, Lcom/anythink/core/api/BaseAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/anythink/core/basead/b/b;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget v2, v2, Lcom/anythink/core/common/h/x;->f:I

    .line 127
    .line 128
    const/16 v3, 0x3b

    .line 129
    .line 130
    if-ne v2, v3, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->A:Lcom/anythink/core/api/BaseAd;

    .line 133
    .line 134
    invoke-interface {v2}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lcom/anythink/basead/ui/thirdparty/c;->c(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v2, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->B:Landroid/view/View;

    .line 142
    .line 143
    invoke-direct {p0, v2}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->c(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 152
    .line 153
    instance-of v4, v3, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    check-cast v3, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/anythink/basead/ui/component/CTAButtonLayout;->getMajorCTAButtonView()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object v3, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->A:Lcom/anythink/core/api/BaseAd;

    .line 171
    .line 172
    invoke-virtual {v3, p1, v2, v0, v1}, Lcom/anythink/core/api/BaseAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/anythink/core/basead/b/b;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/anythink/basead/ui/thirdparty/c;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->E()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->I()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lcom/anythink/basead/ui/thirdparty/c;->b(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/ui/b;Z)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public final a(ZI)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseSplashATView;->B()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->N:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->N:Z

    .line 5
    iput p2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->U:I

    const/16 p1, 0x73

    .line 6
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->a(I)V

    .line 7
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseSplashATView;->O:Lcom/anythink/basead/g/a;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/anythink/basead/g/a;->onAdClosed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public disableHWVideoViewClickable()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->B:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/basead/ui/thirdparty/c;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->A:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getIconImageUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->A:Lcom/anythink/core/api/BaseAd;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public handleFullScreenClick(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->E()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->H()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/anythink/basead/ui/thirdparty/c;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView$1;-><init>(Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/d/t;->a(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public registerNativeAdContainer(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    iget v0, v0, Lcom/anythink/core/common/h/x;->f:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Lcom/anythink/basead/mixad/f/a;->a(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->A:Lcom/anythink/core/api/BaseAd;

    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    new-instance v1, Lcom/anythink/core/basead/b/b;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/anythink/core/basead/b/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseSplashATView;->V:Lcom/anythink/basead/ui/f/a;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->A:Lcom/anythink/core/api/BaseAd;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v2, v3, v1, v4}, Lcom/anythink/basead/ui/f/a;->a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/basead/b/b;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/b/b;->a(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 35
    .line 36
    instance-of v3, v2, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v2, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/anythink/basead/ui/component/CTAButtonLayout;->getMajorCTAButtonView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/b/b;->e(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/b/b;->e(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v2, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/b/b;->d(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->getIconView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/anythink/core/basead/b/b;->b(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->H()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->A:Lcom/anythink/core/api/BaseAd;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->n:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/anythink/core/api/BaseAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/anythink/core/basead/b/b;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/anythink/core/common/h/y;->H()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x2

    .line 97
    if-ne v2, v3, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->B:Landroid/view/View;

    .line 100
    .line 101
    invoke-direct {p0, v2}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->c(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/anythink/basead/ui/AsseblemSplashATView;->d:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v3, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->A:Lcom/anythink/core/api/BaseAd;

    .line 117
    .line 118
    invoke-virtual {v3, p1, v2, v0, v1}, Lcom/anythink/core/api/BaseAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/anythink/core/basead/b/b;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget v2, v2, Lcom/anythink/core/common/h/x;->f:I

    .line 127
    .line 128
    const/16 v3, 0x3b

    .line 129
    .line 130
    if-ne v2, v3, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->A:Lcom/anythink/core/api/BaseAd;

    .line 133
    .line 134
    invoke-interface {v2}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lcom/anythink/basead/ui/thirdparty/c;->c(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v2, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->B:Landroid/view/View;

    .line 142
    .line 143
    invoke-direct {p0, v2}, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->c(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 152
    .line 153
    instance-of v4, v3, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    check-cast v3, Lcom/anythink/basead/ui/component/CTAButtonLayout;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/anythink/basead/ui/component/CTAButtonLayout;->getMajorCTAButtonView()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object v3, p0, Lcom/anythink/basead/ui/thirdparty/ThirdPartySplashATView;->A:Lcom/anythink/core/api/BaseAd;

    .line 171
    .line 172
    invoke-virtual {v3, p1, v2, v0, v1}, Lcom/anythink/core/api/BaseAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/anythink/core/basead/b/b;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseSdkSplashATView;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseSplashATView;->K:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
