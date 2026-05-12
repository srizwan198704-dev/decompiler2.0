.class public Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow$a;
    }
.end annotation


# instance fields
.field public B:Lm00/a;

.field public C:Landroid/widget/ScrollView;

.field public D:Landroid/widget/LinearLayout;

.field public final E:Lz20/b;

.field public F:Lb30/t;

.field public final G:Ljava/util/ArrayList;

.field public H:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;Lb30/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->G:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p2, Lz20/b;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lz20/b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->E:Lz20/b;

    .line 17
    .line 18
    iput-object p3, p2, Lz20/b;->v:Lb30/h;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->p0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->B:Lm00/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 9
    .line 10
    const-string v1, "homepage_policy_url"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lsl0/b;

    .line 23
    .line 24
    invoke-direct {v1}, Lsl0/b;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v1, Lsl0/b;->b:Z

    .line 29
    .line 30
    iput-boolean v2, v1, Lsl0/b;->d:Z

    .line 31
    .line 32
    iput-object v0, v1, Lsl0/b;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, v1, Lsl0/b;->j:I

    .line 36
    .line 37
    iput-boolean v2, v1, Lsl0/b;->h:Z

    .line 38
    .line 39
    const/16 v0, 0x468

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onCreateContent()Landroid/view/View;
    .locals 8

    .line 1
    const/16 v0, 0x679

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/uc/framework/DefaultWindow;->setTitle(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->D:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->D:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, -0x2

    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v4, Lb30/t;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v4, v5}, Lb30/t;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->F:Lb30/t;

    .line 43
    .line 44
    sget v4, Lt0/d;->setting_item_padding_left_right:I

    .line 45
    .line 46
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    float-to-int v4, v4

    .line 51
    sget v5, Lt0/d;->setting_item_padding_top_bottom:I

    .line 52
    .line 53
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    float-to-int v5, v5

    .line 58
    iget-object v6, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->F:Lb30/t;

    .line 59
    .line 60
    iget-object v6, v6, Lb30/t;->u:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-virtual {v6, v4, v7, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->D:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->F:Lb30/t;

    .line 69
    .line 70
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->H:Landroid/widget/TextView;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    new-instance v0, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->H:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->H:Landroid/widget/TextView;

    .line 92
    .line 93
    const/16 v4, 0x11

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->H:Landroid/widget/TextView;

    .line 99
    .line 100
    const/high16 v4, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->H:Landroid/widget/TextView;

    .line 106
    .line 107
    const-string v4, "homepage_card_policy_entrance_color"

    .line 108
    .line 109
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->H:Landroid/widget/TextView;

    .line 117
    .line 118
    const/16 v4, 0x67a

    .line 119
    .line 120
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->H:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->H:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->H:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x40400000    # 3.0f

    .line 151
    .line 152
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 157
    .line 158
    const/high16 v2, 0x41800000    # 16.0f

    .line 159
    .line 160
    invoke-static {v2}, Lgk0/d;->a(F)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 165
    .line 166
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->D:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->H:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    new-instance v0, Landroid/widget/ScrollView;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->C:Landroid/widget/ScrollView;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->C:Landroid/widget/ScrollView;

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->C:Landroid/widget/ScrollView;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->D:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->C:Landroid/widget/ScrollView;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->C:Landroid/widget/ScrollView;

    .line 213
    .line 214
    return-object v0
.end method

.method public final onThemeChange()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->F:Lb30/t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lb30/t;->onThemeChange()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->H:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "homepage_card_policy_entrance_color"

    .line 16
    .line 17
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 8

    .line 1
    invoke-static {}, Lm00/s;->a()Lm00/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lm00/s;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/CardListManagerWindow;->E:Lz20/b;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v3, Lx10/r;->u:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v3, Lx10/r$a;->a:Lx10/r;

    .line 20
    .line 21
    new-instance v4, Lm00/e;

    .line 22
    .line 23
    invoke-direct {v4, v1, p0, v0}, Lm00/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lx10/r;->n:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "new_homepage_card_switch"

    .line 32
    .line 33
    invoke-static {v5, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, Lx10/r;->n:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_0
    iget-object v0, v3, Lx10/r;->n:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lm00/e;

    .line 52
    .line 53
    invoke-direct {v0, v5, v3, v4}, Lm00/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "lp_navi_card_u3"

    .line 57
    .line 58
    invoke-virtual {v3, v4, v0}, Lx10/r;->c(Ljava/lang/String;Lx10/q;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lm00/e;->K(Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object v0, v2, Lz20/b;->u:Ljava/util/ArrayList;

    .line 71
    .line 72
    sget v2, Lt0/d;->intl_card_mgr_item_height:I

    .line 73
    .line 74
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    float-to-int v2, v2

    .line 79
    sget v3, Lt0/d;->intl_card_mgr_item_title:I

    .line 80
    .line 81
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sget v4, Lt0/d;->intl_card_mgr_item_summary:I

    .line 86
    .line 87
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lb30/p;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    .line 113
    iget-object v6, v5, Lb30/p;->Q:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    iget-object v6, v5, Lb30/p;->Q:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    .line 131
    :cond_4
    iget-object v6, v5, Lb30/p;->H:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v5, Lb30/p;->H:Landroid/widget/TextView;

    .line 139
    .line 140
    const/4 v7, 0x2

    .line 141
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v5, Lb30/p;->H:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v6, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v5, v5, Lb30/p;->G:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-virtual {v5, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    return-void
.end method
