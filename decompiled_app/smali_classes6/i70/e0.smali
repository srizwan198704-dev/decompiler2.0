.class public final Li70/e0;
.super Li70/g0$a;
.source "ProGuard"


# instance fields
.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public final synthetic e:Li70/g0;


# direct methods
.method public constructor <init>(Li70/g0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li70/e0;->e:Li70/g0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Li70/g0$a;-><init>(Li70/g0;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Li70/e0;->e:Li70/g0;

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
    sget v2, Lt0/g;->not_fullscreen_play_completed:I

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
    iput-object v1, p0, Li70/g0$a;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 33
    .line 34
    sget v2, Lt0/f;->relatedView:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;

    .line 41
    .line 42
    iput-object v1, v0, Li70/g0;->F:Lcom/uc/browser/media/player/plugins/relatedvideo/completed/PlayNextRelatedView;

    .line 43
    .line 44
    iget-object v1, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 45
    .line 46
    sget v2, Lt0/f;->video_replay:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v1, p0, Li70/e0;->d:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 57
    .line 58
    sget v2, Lt0/f;->divider:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Li70/e0;->c:Landroid/view/View;

    .line 65
    .line 66
    iget-object v1, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 67
    .line 68
    sget v2, Lt0/f;->share_itemview_container:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object v1, p0, Li70/g0$a;->b:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iget-object v1, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 79
    .line 80
    sget v2, Lt0/f;->bottom_container:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Li70/g0;->C:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_2

    .line 97
    .line 98
    iget-object v3, p0, Li70/g0$a;->a:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget v4, Lt0/d;->not_fullscreen_share_itemview_margin:I

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v4, v0, Lub0/b;->v:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget v5, Lt0/d;->not_fullscreen_share_itemview_width_and_height:I

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    move v5, v2

    .line 128
    :goto_0
    if-ge v5, v1, :cond_2

    .line 129
    .line 130
    iget-object v6, v0, Li70/g0;->C:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroid/view/View;

    .line 137
    .line 138
    if-nez v6, :cond_0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_0
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    invoke-direct {v7, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v8, v1, -0x1

    .line 147
    .line 148
    if-ne v5, v8, :cond_1

    .line 149
    .line 150
    move v8, v2

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move v8, v3

    .line 153
    :goto_1
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 154
    .line 155
    iget-object v8, p0, Li70/g0$a;->b:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li70/e0;->c:Landroid/view/View;

    .line 2
    .line 3
    const-string/jumbo v1, "video_next_guide_divider_color"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "video_bottom_notice_tip_text_color"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Li70/g0$a;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Li70/e0;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Li70/e0;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Li70/d0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Li70/d0;-><init>(Li70/e0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
