.class public Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public final u:Ljava/util/WeakHashMap;

.field public final v:I

.field public final w:Ljava/lang/String;

.field public x:Llx/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;->n:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;->u:Ljava/util/WeakHashMap;

    .line 4
    sget p1, Lt0/d;->address_card_height:I

    invoke-static {p1}, Lol0/s;->j(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;->v:I

    .line 5
    const-string p1, "default_gray80"

    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;->n:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;->u:Ljava/util/WeakHashMap;

    .line 9
    sget p1, Lt0/d;->address_card_height:I

    invoke-static {p1}, Lol0/s;->j(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;->v:I

    .line 10
    const-string p1, "default_gray80"

    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;->n:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;->u:Ljava/util/WeakHashMap;

    .line 14
    sget p1, Lt0/d;->address_card_height:I

    invoke-static {p1}, Lol0/s;->j(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;->v:I

    .line 15
    const-string p1, "default_gray80"

    iput-object p1, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_c

    .line 14
    .line 15
    iget-object v2, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v0, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Llx/p;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v3, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v4}, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Llx/p;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v4, v5, v3}, Llx/p;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-object v2, v4

    .line 52
    :goto_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lmx/a;

    .line 57
    .line 58
    iget-object v4, v2, Llx/p;->u:Landroid/view/View;

    .line 59
    .line 60
    check-cast v4, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;

    .line 61
    .line 62
    instance-of v5, v3, Lmx/n;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    iget-object v7, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;->w:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    move-object v5, v3

    .line 70
    check-cast v5, Lmx/n;

    .line 71
    .line 72
    iget-object v5, v5, Lmx/g;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v5, p1, v7}, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v5, "urlmatch_and_search_search_icon.svg"

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v6, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;->u:Ljava/util/WeakHashMap;

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v5, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    move-object v6, v7

    .line 107
    :goto_2
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->c(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const-string v5, ""

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    instance-of v5, v3, Lmx/k;

    .line 119
    .line 120
    if-eqz v5, :cond_b

    .line 121
    .line 122
    invoke-virtual {v3}, Lmx/a;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v5, p1, v7}, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v5, "url_item_website.svg"

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object v6, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;->u:Ljava/util/WeakHashMap;

    .line 140
    .line 141
    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    if-nez v7, :cond_7

    .line 148
    .line 149
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v6, v5, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_7
    move-object v6, v7

    .line 157
    :goto_3
    if-eqz v6, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->c(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual {v3}, Lmx/a;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v4, v5}, Lcom/uc/browser/business/search/suggestion/SmartUrlSearchHistoryItemView;->e(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    new-instance v4, Lav0/b;

    .line 170
    .line 171
    const/4 v5, 0x4

    .line 172
    invoke-direct {v4, p0, v3, v0, v5}, Lav0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v2, Llx/p;->u:Landroid/view/View;

    .line 176
    .line 177
    iput-object v4, v2, Llx/p;->n:Lav0/b;

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    new-instance v4, Llx/n;

    .line 182
    .line 183
    invoke-direct {v4, v2}, Llx/n;-><init>(Llx/p;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lhm0/n;

    .line 190
    .line 191
    const/4 v5, 0x3

    .line 192
    invoke-direct {v4, v2, v5}, Lhm0/n;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object v3, v2, Llx/p;->v:Landroid/widget/ImageView;

    .line 199
    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    new-instance v4, Llx/o;

    .line 203
    .line 204
    invoke-direct {v4, v2}, Llx/o;-><init>(Llx/p;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    .line 212
    const/4 v4, -0x2

    .line 213
    iget v5, p0, Lcom/uc/browser/business/search/suggestion/SmartUrlHistorySuggestionGroupView;->v:I

    .line 214
    .line 215
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 216
    .line 217
    .line 218
    const/4 v4, -0x1

    .line 219
    invoke-virtual {p0, v2, v4, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 220
    .line 221
    .line 222
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 227
    .line 228
    .line 229
    return-void
.end method
