.class public final Li70/t;
.super Li70/x$a;
.source "ProGuard"


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public final synthetic e:Li70/x;


# direct methods
.method public constructor <init>(Li70/x;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li70/t;->e:Li70/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Li70/x$a;-><init>(Li70/x;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Li70/t;->e:Li70/x;

    .line 2
    .line 3
    iget-object v1, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lt0/g;->fullscreen_no_next_play_completed_guide:I

    .line 14
    .line 15
    iget-object v3, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 21
    .line 22
    sget v2, Lt0/f;->share_view_label:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, p0, Li70/x$a;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 33
    .line 34
    sget v2, Lt0/f;->share_itemview_container:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v1, p0, Li70/x$a;->b:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iget-object v1, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 45
    .line 46
    sget v2, Lt0/f;->back:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v1, p0, Li70/t;->c:Landroid/widget/ImageView;

    .line 55
    .line 56
    const-string v2, "player_top_back.svg"

    .line 57
    .line 58
    invoke-static {v2}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 66
    .line 67
    sget v2, Lt0/f;->title:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v1, p0, Li70/t;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v2, v0, Li70/x;->D:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Li70/x;->C:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Li70/x$a;->a:Landroid/widget/TextView;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget v4, Lt0/d;->fullscreen_no_next_share_itemview_margin:I

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v4, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget v5, Lt0/d;->fullscreen_no_next_share_itemview_width_and_height:I

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    move v5, v3

    .line 121
    :goto_0
    if-ge v5, v1, :cond_2

    .line 122
    .line 123
    iget-object v6, v0, Li70/x;->C:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Landroid/view/View;

    .line 130
    .line 131
    if-nez v6, :cond_0

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_0
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {v7, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v8, v1, -0x1

    .line 140
    .line 141
    if-ne v5, v8, :cond_1

    .line 142
    .line 143
    move v8, v3

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move v8, v2

    .line 146
    :goto_1
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 147
    .line 148
    iget-object v8, p0, Li70/x$a;->b:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string/jumbo v0, "video_bottom_notice_tip_text_color"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Li70/x$a;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Li70/t;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Li70/t;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Li70/s;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Li70/s;-><init>(Li70/t;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
