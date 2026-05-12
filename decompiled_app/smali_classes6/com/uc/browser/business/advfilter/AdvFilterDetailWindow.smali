.class public Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lb30/h;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final B:Lqv/y;

.field public final C:Lb30/t;

.field public final D:Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqv/y;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->B:Lqv/y;

    .line 5
    .line 6
    new-instance p1, Lb30/t;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Lb30/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->C:Lb30/t;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, Lt0/g;->adv_filter_detail_header:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->D:Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;

    .line 37
    .line 38
    new-instance p2, Lqv/g;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lqv/g;-><init>(Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->n:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->C:Lb30/t;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 p2, 0x488

    .line 66
    .line 67
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p1, Ltm0/q;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ltm0/q;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ltm0/o;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ltm0/o;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const p2, 0x15f92

    .line 86
    .line 87
    .line 88
    iput p2, p1, Ltm0/o;->w:I

    .line 89
    .line 90
    const-string p2, "title_action_share.svg"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ltm0/o;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Ltm0/o;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p2, v0}, Ltm0/o;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x15fa1

    .line 105
    .line 106
    .line 107
    iput v0, p2, Ltm0/o;->w:I

    .line 108
    .line 109
    const-string v0, "title_action_clean.svg"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ltm0/o;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget v0, Lt0/d;->adv_filter_detail_clear_btn_left_pad:I

    .line 115
    .line 116
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    float-to-int v0, v0

    .line 121
    sget v1, Lt0/d;->adv_filter_detail_clear_btn_right_pad:I

    .line 122
    .line 123
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    float-to-int v1, v1

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ltm0/q;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ltm0/q;->f(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
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
    iget-byte v0, p1, Lb30/p;->v:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->B:Lqv/y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lb30/p;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lb30/p;->u:Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Lqv/f;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lqv/f;->j1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x7

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Lqv/f;

    .line 24
    .line 25
    const/16 p1, 0x68b

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/16 v2, 0x8

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lb30/p;->P:Lcom/uc/browser/core/setting/view/SettingCustomView;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    instance-of v0, p1, Lcom/uc/browser/business/advfilter/AdvFilterEyeoItem;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/uc/browser/core/setting/view/SettingCustomView;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/uc/browser/core/setting/view/SettingCustomView;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast v1, Lqv/f;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Lqv/f;->j1(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreateContent()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onThemeChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->C:Lb30/t;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->D:Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->w:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v2, "adv_filter_detail_head_block_count_text_color"

    .line 12
    .line 13
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->x:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v2, "adv_filter_detail_head_block_count_description_text_color"

    .line 23
    .line 24
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->y:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v2, "adv_filter_detail_textcolor"

    .line 34
    .line 35
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->u:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->v:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailHeadView;->z:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v0}, Lb30/t;->onThemeChange()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->C:Lb30/t;

    .line 77
    .line 78
    const-string v1, "adv_filter_head_detail_bg_color"

    .line 79
    .line 80
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->C:Lb30/t;

    .line 88
    .line 89
    iget-object v0, v0, Lb30/t;->u:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    sget v1, Lt0/d;->adv_filter_item_height:I

    .line 101
    .line 102
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    float-to-int v1, v1

    .line 107
    const/4 v2, -0x1

    .line 108
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0
.end method

.method public final onTitleBarActionItemClick(I)V
    .locals 4

    .line 1
    const v0, 0x15f92

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x15fa1

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->B:Lqv/y;

    .line 13
    .line 14
    check-cast p1, Lqv/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Lqv/f;->h1()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->C:Lb30/t;

    .line 21
    .line 22
    iget-object p1, p1, Lb30/t;->v:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->C:Lb30/t;

    .line 29
    .line 30
    iget-object v0, v0, Lb30/t;->v:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Lol0/s;->i()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    if-eqz p1, :cond_4

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lol0/s;->i()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v2, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/a1;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance p1, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/uc/browser/core/skinmgmt/v0$a;->u:Lcom/uc/browser/core/skinmgmt/v0$a;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/a1;->c()Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0, p1, v2, v1, v3}, Lcom/uc/browser/core/skinmgmt/a1;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILcom/uc/browser/core/skinmgmt/v0$a;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->C:Lb30/t;

    .line 94
    .line 95
    iget-object p1, p1, Lb30/t;->v:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    const/16 p1, 0x5b0

    .line 101
    .line 102
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1
.end method
