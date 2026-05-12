.class public Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lb30/h;


# instance fields
.field public final B:Lb30/c;

.field public C:Lb30/t;

.field public final D:Lz20/b;

.field public final E:Landroid/graphics/drawable/GradientDrawable;

.field public final F:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "dialog_radio_btn_selector"

    .line 2
    .line 3
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "dialog_radio_btn_bg_selector"

    .line 7
    .line 8
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb30/c;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->F:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->B:Lb30/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget v0, Lt0/d;->dialog_radio_btn_img_size:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    const/high16 v0, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    const-string v0, "default_background_gray"

    .line 46
    .line 47
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lz20/b;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p2, v0}, Lz20/b;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->D:Lz20/b;

    .line 64
    .line 65
    iput-object p0, p2, Lz20/b;->v:Lb30/h;

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x826

    .line 73
    .line 74
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/uc/framework/DefaultWindow;->setTitle(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "header_banner_switch"

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/widget/RadioButton;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const/high16 v4, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const v4, 0x3e99999a    # 0.3f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v1, :cond_2

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/RadioButton;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->D:Lz20/b;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lz20/b;->a(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->C:Lb30/t;

    .line 145
    .line 146
    iget-object p2, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->D:Lz20/b;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lb30/t;->b(Lz20/b;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final N0(IILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(Lb30/p;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb30/p;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lb30/p;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lb30/p;->u:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->B:Lb30/c;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Lb30/c;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "hs_ms"

    .line 23
    .line 24
    iget-object p1, p1, Lb30/p;->u:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "ac_pb"

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, Lb20/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mUtStatPageInfo:Let/c;

    .line 2
    .line 3
    iget-object v0, v0, Let/c;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mUtStatPageInfo:Let/c;

    .line 9
    .line 10
    const-string v1, "a2s15"

    .line 11
    .line 12
    iput-object v1, v0, Let/c;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "page_ucbrowser_headerwidget_settings"

    .line 15
    .line 16
    iput-object v1, v0, Let/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "headerwidget_settings"

    .line 19
    .line 20
    iput-object v1, v0, Let/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Let/b;->n:Let/b;

    .line 23
    .line 24
    iput-object v1, v0, Let/c;->d:Let/b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const-string v1, "home_horoscope_switch"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lhn/c;->b()Lhn/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v4, Lql0/a;->n:Lql0/a;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lhn/c;->d(Lql0/a;)Lql0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    sget-object v4, Lb20/b;->a:[I

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    aget v1, v4, v1

    .line 57
    .line 58
    if-eq v1, v3, :cond_0

    .line 59
    .line 60
    if-eq v1, v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v0, "Horoscope"

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_0
    const-string v1, "home_weather_switch"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, Lhn/c;->b()Lhn/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lql0/a;->n:Lql0/a;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lhn/c;->d(Lql0/a;)Lql0/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lb20/b;->a:[I

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    aget v0, v1, v0

    .line 95
    .line 96
    if-eq v0, v3, :cond_3

    .line 97
    .line 98
    if-eq v0, v2, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    sget-object v0, Lz00/g;->D:Lz00/g;

    .line 102
    .line 103
    iget-boolean v0, v0, Lz00/g;->B:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const-string/jumbo v0, "weather"

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    const-string/jumbo v0, "uknown"

    .line 112
    .line 113
    .line 114
    :goto_3
    iget-object v1, p0, Lcom/uc/framework/AbstractWindow;->mUtStatPageInfo:Let/c;

    .line 115
    .line 116
    const-string v2, "display_content"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Let/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->getUtStatPageInfo()Let/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreateContent()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lb30/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lb30/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->C:Lb30/t;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->C:Lb30/t;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->C:Lb30/t;

    .line 28
    .line 29
    return-object v0
.end method

.method public final onThemeChange()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->C:Lb30/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb30/t;->onThemeChange()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "default_background_gray"

    .line 9
    .line 10
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->E:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/HomePageHeaderSettingWindow;->F:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/RadioButton;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v2, v1

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_1

    .line 44
    .line 45
    aget-object v4, v1, v3

    .line 46
    .line 47
    invoke-static {v4}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
