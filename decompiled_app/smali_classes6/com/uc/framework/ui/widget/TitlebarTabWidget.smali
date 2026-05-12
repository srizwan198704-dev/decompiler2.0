.class public Lcom/uc/framework/ui/widget/TitlebarTabWidget;
.super Lcom/uc/framework/ui/widget/TabWidget;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public M:Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

.field public N:Landroid/view/View;

.field public O:Lcom/uc/framework/TabTitleWindow;

.field public P:Lum0/b;

.field public Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/TabWidget;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->Q:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/TabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->Q:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/TabWidget;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->Q:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/framework/ui/widget/TabWidget;->a(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->u:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 p3, 0x1

    .line 12
    if-ne p1, p3, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->M:Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object p3, p0, Lcom/uc/framework/ui/widget/TabWidget;->u:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lcom/uc/framework/ui/widget/TabWidget$a;

    .line 31
    .line 32
    iget-object p3, p3, Lcom/uc/framework/ui/widget/TabWidget$a;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->M:Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->u:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-le p1, p3, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->M:Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 61
    .line 62
    const-string p3, ""

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->M:Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 p3, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->w:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->x:Lsm0/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/uc/framework/ui/widget/TabWidget;->w:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 96
    .line 97
    iget-object p2, p0, Lcom/uc/framework/ui/widget/TabWidget;->x:Lsm0/a;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->x:Lsm0/a;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public b(Landroid/widget/TextView;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    sget v0, Lt0/d;->titlebar_text_view_padding:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->I:[I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    sget v0, Llt/b;->d:I

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x9

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0xa

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->w:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->Q:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->n(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/uc/framework/ui/widget/TabWidget;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    sget v1, Lyl0/f;->titlebar_height:I

    .line 24
    .line 25
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    const/4 v0, -0x2

    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {p2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4}, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->M:Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 66
    .line 67
    const/16 v3, 0x9

    .line 68
    .line 69
    const/16 v4, 0xf

    .line 70
    .line 71
    invoke-static {v0, v0, v3, v4}, Lcom/alibaba/appmonitor/sample/b;->D(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v5, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->M:Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 76
    .line 77
    invoke-virtual {p2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lum0/b;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v3, v5, p0}, Lum0/b;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->P:Lum0/b;

    .line 90
    .line 91
    const/16 v3, 0xb

    .line 92
    .line 93
    invoke-static {v0, v0, v3, v4}, Lcom/alibaba/appmonitor/sample/b;->D(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget v4, Lt0/d;->titlebar_icon_right_margin:I

    .line 98
    .line 99
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    float-to-int v4, v4

    .line 104
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 105
    .line 106
    iget-object v4, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->P:Lum0/b;

    .line 107
    .line 108
    invoke-virtual {p2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lcom/uc/framework/ui/widget/TabWidget;->w:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    const/high16 v4, 0x8fe0000

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 128
    .line 129
    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    iget-object v6, p0, Lcom/uc/framework/ui/widget/TabWidget;->w:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v5, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcm0/a;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v3, v5}, Lcm0/a;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, Lcom/uc/framework/ui/widget/TabWidget;->x:Lsm0/a;

    .line 152
    .line 153
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 154
    .line 155
    iget v5, p0, Lcom/uc/framework/ui/widget/TabWidget;->C:I

    .line 156
    .line 157
    invoke-direct {v3, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->v:Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->x:Lsm0/a;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->N:Landroid/view/View;

    .line 184
    .line 185
    sget v1, Lxt/u;->a:I

    .line 186
    .line 187
    invoke-static {}, Lgm0/a;->a()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 195
    .line 196
    sget v1, Lt0/d;->clipboard_divider_height:I

    .line 197
    .line 198
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    float-to-int v1, v1

    .line 203
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0xc

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->N:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    new-instance p2, Lhm0/l0;

    .line 217
    .line 218
    invoke-direct {p2, p1}, Lcom/uc/framework/ui/widget/TabPager;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iput-object p2, p0, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 222
    .line 223
    iput-object p0, p2, Lcom/uc/framework/ui/widget/TabPager;->w:Lhm0/k0;

    .line 224
    .line 225
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 226
    .line 227
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 231
    .line 232
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->g()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget p2, Lcom/uc/framework/c0;->c:I

    .line 243
    .line 244
    filled-new-array {p2}, [I

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->M:Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ltm0/q;->c()Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/framework/ui/widget/TabWidget;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->M:Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ltm0/q;->c()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->N:Landroid/view/View;

    .line 19
    .line 20
    const-string v1, "default_gray10"

    .line 21
    .line 22
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/framework/ui/widget/TabWidget;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->x:Lsm0/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->x:Lsm0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsm0/a;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->w:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    div-int v1, p1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/uc/framework/ui/widget/TabWidget;->w:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lcom/uc/framework/ui/widget/TabWidget;->w:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/uc/framework/ui/widget/TabWidget;->x:Lsm0/a;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v2, p1, v0}, Lsm0/a;->b(Landroid/view/View;Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/TabWidget;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->O:Lcom/uc/framework/TabTitleWindow;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->M:Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ltm0/d;->onBackActionButtonClick()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v1, p1, Ltm0/o;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p1, Ltm0/o;

    .line 21
    .line 22
    iget p1, p1, Ltm0/o;->w:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/uc/framework/TabWindow;->onTitleBarActionItemClick(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/framework/ui/widget/TabWidget;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->Q:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->Q:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/TitlebarTabWidget;->n(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
