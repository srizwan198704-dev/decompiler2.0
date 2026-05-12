.class public Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$b;,
        Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$c;,
        Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$a;,
        Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public u:Lcom/uc/advertise/adapter/topon/d0;

.field public v:Lix/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;->v:Lix/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/uc/browser/business/search/searchengine/slide/j;

    .line 8
    .line 9
    iget p1, p1, Lcom/uc/browser/business/search/searchengine/slide/j;->a:I

    .line 10
    .line 11
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/uc/browser/business/search/searchengine/slide/j;

    .line 10
    .line 11
    iget v0, p2, Lcom/uc/browser/business/search/searchengine/slide/j;->a:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$a;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$c;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/uc/browser/business/search/searchengine/slide/j;->b:Lix/h;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;->v:Lix/h;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v2, p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v3

    .line 33
    :goto_0
    iput-object p2, v0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$c;->w:Lix/h;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$c;->u:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v4, p2, Lix/h;->d:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v5, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 40
    .line 41
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$c;->v:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object p2, p2, Lix/h;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$c;->v:Landroid/widget/TextView;

    .line 56
    .line 57
    const-string v2, "panel_gray80"

    .line 58
    .line 59
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, v0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$c;->n:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/high16 v2, 0x41400000    # 12.0f

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-static {v3}, Lcom/alibaba/appmonitor/sample/b;->d(I)Landroid/graphics/drawable/GradientDrawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 82
    .line 83
    .line 84
    const-string v2, "default_themecolor"

    .line 85
    .line 86
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const v4, 0x3da3d70a    # 0.08f

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v3}, Lol0/v;->b(FI)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x3f000000    # 0.5f

    .line 101
    .line 102
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v3}, Lcom/alibaba/appmonitor/sample/b;->d(I)Landroid/graphics/drawable/GradientDrawable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 127
    .line 128
    .line 129
    const-string v2, "panel_background_gray"

    .line 130
    .line 131
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, v0, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$c;->n:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    const/high16 v1, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 159
    .line 160
    new-instance p2, Lcom/uc/browser/business/search/searchengine/slide/i;

    .line 161
    .line 162
    invoke-direct {p2, p0, v0, p1}, Lcom/uc/browser/business/search/searchengine/slide/i;-><init>(Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$c;Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$d;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, -0x2

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 33
    .line 34
    const-string p1, "search_aggregation_list_operator_icon.png"

    .line 35
    .line 36
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    const/high16 v1, 0x41d00000    # 26.0f

    .line 46
    .line 47
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-static {v1}, Lxt/p;->n(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/uc/browser/business/search/searchengine/slide/h;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/uc/browser/business/search/searchengine/slide/h;-><init>(Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$b;

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$b;-><init>(Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_0
    const/4 v0, 0x1

    .line 84
    if-ne p2, v0, :cond_1

    .line 85
    .line 86
    new-instance p2, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$c;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p0, p1}, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$c;-><init>(Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$a;

    .line 104
    .line 105
    invoke-direct {p1, p0, p2}, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter$a;-><init>(Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_1
    const/4 p1, 0x0

    .line 110
    return-object p1
.end method
