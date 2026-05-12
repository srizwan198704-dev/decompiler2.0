.class public Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager$b;,
        Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager$a;
    }
.end annotation


# instance fields
.field public n:Landroid/view/LayoutInflater;

.field public u:Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager$b;

.field public v:Lcom/uc/browser/business/search/suggestion/SmartViewPagerTabStrip;

.field public final w:Ljava/util/ArrayList;

.field public x:Landroid/view/View;

.field public y:Le30/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->w:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->w:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->w:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->n:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager$b;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager$b;-><init>(Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->u:Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager$b;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->n:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    sget v1, Lt0/g;->address_search_all:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->x:Landroid/view/View;

    .line 39
    .line 40
    new-instance v0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager$a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager$a;-><init>(Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->x:Landroid/view/View;

    .line 47
    .line 48
    iput-object v2, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager$a;->a:Landroid/view/View;

    .line 49
    .line 50
    const/16 v2, 0x553

    .line 51
    .line 52
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager$a;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->w:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/uc/browser/business/search/suggestion/a;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/uc/browser/business/search/suggestion/a;-><init>(Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->u:Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager$b;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->u:Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager$b;

    .line 74
    .line 75
    new-instance v3, Llx/k;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Llx/k;-><init>(Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v3, -0x1

    .line 88
    const/4 v4, 0x1

    .line 89
    if-le v0, v4, :cond_3

    .line 90
    .line 91
    new-instance v0, Lcom/uc/browser/business/search/suggestion/SmartViewPagerTabStrip;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v0, v5}, Lcom/uc/browser/business/search/suggestion/SmartViewPagerTabStrip;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->v:Lcom/uc/browser/business/search/suggestion/SmartViewPagerTabStrip;

    .line 101
    .line 102
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v5, -0x2

    .line 105
    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->v:Lcom/uc/browser/business/search/suggestion/SmartViewPagerTabStrip;

    .line 109
    .line 110
    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->b(Z)V

    .line 114
    .line 115
    .line 116
    move v0, v1

    .line 117
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ge v0, v6, :cond_2

    .line 122
    .line 123
    iget-object v6, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->v:Lcom/uc/browser/business/search/suggestion/SmartViewPagerTabStrip;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager$a;

    .line 130
    .line 131
    iget-object v7, v7, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager$a;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v8, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    sget v9, Lt0/d;->address_search_suggestion_title:I

    .line 146
    .line 147
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    float-to-int v9, v9

    .line 152
    int-to-float v9, v9

    .line 153
    invoke-virtual {v8, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    sget v9, Lt0/d;->smart_url_tab_padding_top:I

    .line 160
    .line 161
    invoke-static {v9}, Lol0/s;->j(I)F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    float-to-int v9, v9

    .line 166
    sget v10, Lt0/d;->smart_url_tab_padding_left_right:I

    .line 167
    .line 168
    invoke-static {v10}, Lol0/s;->j(I)F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    float-to-int v10, v10

    .line 173
    invoke-virtual {v8, v10, v9, v10, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 174
    .line 175
    .line 176
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    .line 178
    invoke-direct {v9, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 179
    .line 180
    .line 181
    iget-object v10, v6, Lcom/uc/browser/business/search/suggestion/SmartViewPagerTabStrip;->v:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget v10, v6, Lcom/uc/browser/business/search/suggestion/SmartViewPagerTabStrip;->n:I

    .line 187
    .line 188
    if-nez v10, :cond_1

    .line 189
    .line 190
    invoke-virtual {v6, v10, v4}, Lcom/uc/browser/business/search/suggestion/SmartViewPagerTabStrip;->a(IZ)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    invoke-virtual {v6, v10, v1}, Lcom/uc/browser/business/search/suggestion/SmartViewPagerTabStrip;->a(IZ)V

    .line 195
    .line 196
    .line 197
    sget v10, Lt0/d;->smart_url_tab_margin_left:I

    .line 198
    .line 199
    invoke-static {v10}, Lol0/s;->j(I)F

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    float-to-int v10, v10

    .line 204
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 205
    .line 206
    :goto_1
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    new-instance v9, Llx/b0;

    .line 210
    .line 211
    invoke-direct {v9, v6, v7}, Llx/b0;-><init>(Lcom/uc/browser/business/search/suggestion/SmartViewPagerTabStrip;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget v7, v6, Lcom/uc/browser/business/search/suggestion/SmartViewPagerTabStrip;->n:I

    .line 218
    .line 219
    add-int/2addr v7, v4

    .line 220
    iput v7, v6, Lcom/uc/browser/business/search/suggestion/SmartViewPagerTabStrip;->n:I

    .line 221
    .line 222
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->v:Lcom/uc/browser/business/search/suggestion/SmartViewPagerTabStrip;

    .line 226
    .line 227
    new-instance v1, Lcom/uc/browser/business/search/suggestion/b;

    .line 228
    .line 229
    invoke-direct {v1, p0}, Lcom/uc/browser/business/search/suggestion/b;-><init>(Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Lcom/uc/browser/business/search/suggestion/SmartViewPagerTabStrip;->u:Lcom/uc/browser/business/search/suggestion/b;

    .line 233
    .line 234
    :cond_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    .line 236
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->u:Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager$b;

    .line 240
    .line 241
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->v:Lcom/uc/browser/business/search/suggestion/SmartViewPagerTabStrip;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->w:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-le p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->v:Lcom/uc/browser/business/search/suggestion/SmartViewPagerTabStrip;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->u:Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager$b;

    .line 23
    .line 24
    iput-boolean v0, p1, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager$b;->n:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->v:Lcom/uc/browser/business/search/suggestion/SmartViewPagerTabStrip;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
